/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.renu.controller;

import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Atif Aslam
 */
@org.springframework.stereotype.Controller
public class Controller {
    @RequestMapping(value = "/msg")
    public String success(){
        return "msg";
    }
}
