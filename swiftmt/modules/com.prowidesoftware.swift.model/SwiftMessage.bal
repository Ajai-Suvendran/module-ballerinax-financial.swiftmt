// Copyright (c) 2024, WSO2 LLC. (https://www.wso2.com).
//
// WSO2 LLC. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied. See the License for the
// specific language governing permissions and limitations
// under the License.

// This is an empty Ballerina class autogenerated to represent the `com.prowidesoftware.swift.model.SwiftMessage` Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ bal bindgen [(-cp|--classpath) <classpath>...]
//               [(-mvn|--maven) <groupId>:<artifactId>:<version>]
//               [(-o|--output) <output-path>]
//               [--public]
//               (<class-name>...)
//
// E.g. $ bal bindgen com.prowidesoftware.swift.model.SwiftMessage

import ballerina/jballerina.java;

# Ballerina class mapping for the Java `com.prowidesoftware.swift.model.SwiftMessage` class.
@java:Binding {'class: "com.prowidesoftware.swift.model.SwiftMessage"}
public distinct class SwiftMessage {

    *java:JObject;

    # The `handle` field that stores the reference to the `com.prowidesoftware.swift.model.SwiftMessage` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.prowidesoftware.swift.model.SwiftMessage` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.prowidesoftware.swift.model.SwiftMessage` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

}
