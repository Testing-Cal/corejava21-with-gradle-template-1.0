package com.template.demo;

import org.junit.Test;

import static org.junit.Assert.assertEquals;

public class TestHelloWorld {

    @Test
    public void testHelloWorld() {
        DemoHelloWorld demoHelloWorld = new DemoHelloWorld();
        assertEquals(demoHelloWorld.helloWorld(), "Hello, World!");
    }
}
