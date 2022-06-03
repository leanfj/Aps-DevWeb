/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.aps.av2;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author leandro
 */
public class ConnectionManager {

    static Connection con;
    static String url;

    static Connection getConnection() throws ClassNotFoundException {
        try {
            Class.forName("org.sqlite.JDBC");
            con = DriverManager.getConnection("jdbc:sqlite:memory");
            System.out.println("Conexão realizada !!!!");

            Statement statement = con.createStatement();

            statement.execute("create table users\n"
                    + "(\n"
                    + "    id integer not null\n"
                    + "     constraint users_pk\n"
                    + "     primary key autoincrement,\n"
                    + "    email varchar not null,\n"
                    + "    password varchar not null,\n"
                    + "    firstName varchar not null,\n"
                    + "    lastName varchar not null\n"
                    + ");\n"
                    + "\n"
                    + "create unique index users_email_uindex\n"
                    + "    on users (email);\n"
                    + "\n"
                    + "create unique index users_id_uindex\n"
                    + "    on users (id);");

            statement.execute("INSERT INTO users(email, password, firstName, lastName) VALUES ('email@email.com', '12345', 'Leandro', 'Ferreira');");
            
            PreparedStatement stmt = con.prepareStatement("SELECT * FROM users");
            
            ResultSet resultSet = stmt.executeQuery();
            
            while (resultSet.next()) {
                Integer id = resultSet.getInt("id");
                String nome = resultSet.getString("email");

                System.out.println( id + " - " + nome);
            }
            
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }

        return con;
    }

}
