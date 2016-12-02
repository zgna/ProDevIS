package ru.innopolis.uni.course2.Zainagtdinova.manager;

import javax.servlet.http.HttpServletRequest;
import javax.xml.bind.ValidationException;
import org.apache.commons.codec.digest.DigestUtils;

/**
 * Created by Student on 02.12.2016.
 */
public class UserManager {

    private static volatile UserManager instance;

    public static UserManager getInstance() {
        UserManager localInstance = instance;
        if(localInstance == null){
            synchronized (UserManager.class){
                localInstance = instance;
                if(localInstance == null){
                    instance = localInstance = new UserManager();
                }
            }
        }
        return localInstance;
    }

    public void registerUser(HttpServletRequest request) throws ValidationException {
        String firstName = request.getParameter("firstName");
        String secondName = request.getParameter("secondName");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String passwordConfirm = request.getParameter("passwordConfirm");

        if (firstName == null || secondName == null || email == null || password == null || passwordConfirm == null) {
            throw new ValidationException("Ошибка: некоторые поля не заполнены");
        }

        if ((password != null) && (passwordConfirm != null) && !password.equals(passwordConfirm)) {
            throw new ValidationException("Ошибка: пароли должны совпадать");
        }

        password = md5encode(password);

        //Connection
    }

    private String md5encode(String str){
        return DigestUtils.md5Hex(str);
    }
}
