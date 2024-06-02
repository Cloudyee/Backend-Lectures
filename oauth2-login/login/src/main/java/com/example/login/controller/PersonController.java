package com.example.login.controller;

import com.example.login.model.Person;
import com.example.login.repository.PersonRepository;
import lombok.AllArgsConstructor;
import lombok.NoArgsConstructor;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

@Controller
public class PersonController {
    @Autowired
    private  PersonRepository personRepository;


    @PostMapping
    public void personSave(@RequestBody Person person){

    }
}
