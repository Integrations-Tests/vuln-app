package com.example;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

/**
 * Sample vulnerable application for SCA testing.
 * WARNING: Do not deploy this application - it uses intentionally vulnerable dependencies.
 */
public class App {
    private static final Logger logger = LogManager.getLogger(App.class);

    public static void main(String[] args) {
        logger.info("Vulnerable application started");
        System.out.println("This application uses intentionally vulnerable dependencies for SCA testing.");
    }
}
