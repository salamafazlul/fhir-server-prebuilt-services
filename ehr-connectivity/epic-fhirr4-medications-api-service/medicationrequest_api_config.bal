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

final r4:ResourceAPIConfig medicationrequestApiConfig = {
    resourceType: "MedicationRequest",
    profiles: [
            "http://hl7.org/fhir/us/core/StructureDefinition/us-core-medicationrequest"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "status",
        active: true,
        information: {
            description: "**Status of the prescription**  **NOTE**: This US Core SearchParameter definition extends the usage context of the[Conformance expectation extension](http://hl7.org/fhir/R4/extension-capabilitystatement-expectation.html) - multipleAnd - multipleOr - comparator - modifier - chain",
            builtin: false,
            documentation: "http://hl7.org/fhir/us/core/SearchParameter/us-core-medicationrequest-status"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "**Returns prescriptions for a specific patient**  **NOTE**: This US Core SearchParameter definition extends the usage context of the[Conformance expectation extension](http://hl7.org/fhir/R4/extension-capabilitystatement-expectation.html) - multipleAnd - multipleOr - comparator - modifier - chain",
            builtin: false,
            documentation: "http://hl7.org/fhir/us/core/SearchParameter/us-core-medicationrequest-patient"
        }
    },
            {
        name: "intent",
        active: true,
        information: {
            description: "**Returns prescriptions with different intents**  **NOTE**: This US Core SearchParameter definition extends the usage context of the[Conformance expectation extension](http://hl7.org/fhir/R4/extension-capabilitystatement-expectation.html) - multipleAnd - multipleOr - comparator - modifier - chain",
            builtin: false,
            documentation: "http://hl7.org/fhir/us/core/SearchParameter/us-core-medicationrequest-intent"
        }
    },
            {
        name: "authoredon",
        active: true,
        information: {
            description: "**Return prescriptions written on this date**  **NOTE**: This US Core SearchParameter definition extends the usage context of the[Conformance expectation extension](http://hl7.org/fhir/R4/extension-capabilitystatement-expectation.html) - multipleAnd - multipleOr - comparator - modifier - chain",
            builtin: false,
            documentation: "http://hl7.org/fhir/us/core/SearchParameter/us-core-medicationrequest-authoredon"
        }
    },
            {
        name: "encounter",
        active: true,
        information: {
            description: "**Return prescriptions with this encounter identifier**  **NOTE**: This US Core SearchParameter definition extends the usage context of the[Conformance expectation extension](http://hl7.org/fhir/R4/extension-capabilitystatement-expectation.html) - multipleAnd - multipleOr - comparator - modifier - chain",
            builtin: false,
            documentation: "http://hl7.org/fhir/us/core/SearchParameter/us-core-medicationrequest-encounter"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
