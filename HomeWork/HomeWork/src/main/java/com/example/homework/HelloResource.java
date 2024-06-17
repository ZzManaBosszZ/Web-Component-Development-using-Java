package com.example.homework;

import java.lang.annotation.Target;

@Path("/hello-world")
public class HelloResource {
    @GET
    @Produces("text-plain")
    public String hello() {
        return "Hello World";
    }
}
