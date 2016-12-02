package ru.innopolis.uni.course2.Zainagtdinova.manager;

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


}
