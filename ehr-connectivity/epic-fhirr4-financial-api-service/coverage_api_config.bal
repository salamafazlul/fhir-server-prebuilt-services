// Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com). All Rights Reserved.

// This software is the property of WSO2 LLC. and its suppliers, if any.
// Dissemination of any information or reproduction of any material contained
// herein is strictly forbidden, unless permitted by WSO2 in accordance with
// the WSO2 Software License available at: https://wso2.com/licenses/eula/3.2
// For specific language governing the permissions and limitations under
// this license, please see the license as well as any agreement you’ve
// entered into with WSO2 governing the purchase of this software and any
// associated services.
//
//
// AUTO-GENERATED FILE. DO NOT MODIFY.
//
// This file is auto-generated by WSO2 Healthcare Team for managing utility functions.
// Developers are allowed modify this file as per the requirement.

import ballerinax/health.fhir.r4;

final r4:ResourceAPIConfig coverageApiConfig = {
    resourceType: "Coverage",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/Coverage"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "beneficiary",
        active: true,
        information: {
            description: "Covered party",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Coverage-beneficiary"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "The status of the Coverage",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Coverage-status"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "Retrieve coverages for a patient",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Coverage-patient"
        }
    },
            {
        name: "type",
        active: true,
        information: {
            description: "The kind of coverage (health plan, auto, Workers Compensation)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Coverage-type"
        }
    },
            {
        name: "dependent",
        active: true,
        information: {
            description: "Dependent number",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Coverage-dependent"
        }
    },
            {
        name: "class-type",
        active: true,
        information: {
            description: "Coverage class (eg. plan, group)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Coverage-class-type"
        }
    },
            {
        name: "payor",
        active: true,
        information: {
            description: "The identity of the insurer or party paying for services",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Coverage-payor"
        }
    },
            {
        name: "class-value",
        active: true,
        information: {
            description: "Value of the class (eg. Plan number, group number)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Coverage-class-value"
        }
    },
            {
        name: "policy-holder",
        active: true,
        information: {
            description: "Reference to the policyholder",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Coverage-policy-holder"
        }
    },
            {
        name: "subscriber",
        active: true,
        information: {
            description: "Reference to the subscriber",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Coverage-subscriber"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "The primary identifier of the insured and the coverage",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Coverage-identifier"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
