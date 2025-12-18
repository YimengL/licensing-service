package com.smia.license.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController // REST service and handle JSON Serialization
@RequestMapping(value = "v1/organizations/{organizationId}/license")
public class LicenseController {
}
