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

const string[][] SWIFTMT_1XX_FIELD_SPEC = [
    ["11R", "MtNum", "Dt", "SesnNum", "InptSeqNo"],
    ["11S", "MtNum", "Dt", "SesnNum", "InptSeqNo"],
    ["12", "Typ"],
    ["13C", "Cd", "Tm", "Sgn", "TmOfst"],
    ["19", "Amnt"],
    ["20", "msgId"],
    ["21", "Ref"],
    ["21C", "Ref"],
    ["21D", "Ref"],
    ["21E", "Ref"],
    ["21F", "Ref"],
    ["21R", "Ref"],
    ["23", "Cd"],
    ["23B", "Typ"],
    ["23E", "InstrnCd", "AddInfo"],
    ["25", "Auth"],
    ["25A", "Acc"],
    ["26T", "Typ"],
    ["27", "MsgNo", "SeqNo"],
    ["28D", "MsgIdx", "Ttl"],
    ["30", "Dt"],
    ["32A", "Dt", "Ccy", "Amnt"],
    ["32B", "Ccy", "Amnt"],
    ["32C", "Dt", "Ccy", "Amnt"],
    ["32D", "Dt", "Ccy", "Amnt"],
    ["33B", "Ccy", "Amnt"],
    ["36", "Rt"],
    ["50A", "Acc", "IdnCd"],
    ["50C", "IdnCd"],
    ["50F", "PrtyIdn", "CdTyp", "IdentifyTag", "CdTyp", "IdentifyTag", "CdTyp", "IdentifyTag", "CdTyp", "IdentifyTag"],
    ["50L", "PrtyIdn"],
    ["50G", "Acc", "IdnCd"],
    ["50H", "Acc", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["50K", "Acc", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["51A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["52A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["53A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["54A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["55A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["56A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["57A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["52C", "PrtyIdn"],
    ["56C", "PrtyIdn"],
    ["57C", "PrtyIdn"],
    ["52B", "PrtyIdnTyp", "PrtyIdn", "Lctn"],
    ["53B", "PrtyIdnTyp", "PrtyIdn", "Lctn"],
    ["54B", "PrtyIdnTyp", "PrtyIdn", "Lctn"],
    ["55B", "PrtyIdnTyp", "PrtyIdn", "Lctn"],
    ["57B", "PrtyIdnTyp", "PrtyIdn", "Lctn"],
    ["52D", "PrtyIdnTyp", "PrtyIdn", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["53D", "PrtyIdnTyp", "PrtyIdn", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["54D", "PrtyIdnTyp", "PrtyIdn", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["55D", "PrtyIdnTyp", "PrtyIdn", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["56D", "PrtyIdnTyp", "PrtyIdn", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["57D", "PrtyIdnTyp", "PrtyIdn", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["59", "Acc", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["59A", "Acc", "IdnCd"],
    ["59F", "Acc", "CdTyp", "IdentifyTag", "CdTyp", "IdentifyTag", "CdTyp", "IdentifyTag", "CdTyp", "IdentifyTag"],
    ["70", "Nrtv"],
    ["71A", "Cd"],
    ["72", "Cd"],
    ["71G", "Ccy", "Amnt"],
    ["71F", "Ccy", "Amnt"],
    ["71B", "Nrtv"],
    ["75", "Nrtv"],
    ["76", "Nrtv"],
    ["77A", "Nrtv"],
    ["77B", "Nrtv"],
    ["77F", "Msg"],
    ["77T", "EnvCntnt"],
    ["79", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv",
    "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", 
    "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv"]
];

const string[][] SWIFTMT_2XX_FIELD_NAME = [
    ["11R", "MtNum", "Dt", "SesnNum", "InptSeqNo"],
    ["11S", "MtNum", "Dt", "SesnNum", "InptSeqNo"],
    ["13C", "Cd", "Tm", "Sgn", "TmOfst"],
    ["19", "Amnt"],
    ["20", "msgId"],
    ["21", "Ref"],
    ["25", "Acc"],
    ["30", "Dt"],
    ["32A", "Dt", "Ccy", "Amnt"],
    ["32B", "Ccy", "Amnt"],
    ["32C", "Dt", "Ccy", "Amnt"],
    ["32D", "Dt", "Ccy", "Amnt"],
    ["33B", "Ccy", "Amnt"],
    ["50A", "Acc", "IdnCd"],
    ["50F", "PrtyIdn", "CdTyp", "IdentifyTag", "CdTyp", "IdentifyTag", "CdTyp", "IdentifyTag", "CdTyp", "IdentifyTag"],
    ["50K", "Acc", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["51A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["52A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["53A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["54A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["56A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["57A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["58A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["53B", "PrtyIdnTyp", "PrtyIdn", "Lctn"],
    ["54B", "PrtyIdnTyp", "PrtyIdn", "Lctn"],
    ["57B", "PrtyIdnTyp", "PrtyIdn", "Lctn"],
    ["56C", "PrtyIdn"],
    ["57C", "PrtyIdn"],
    ["52D", "PrtyIdnTyp", "PrtyIdn", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["53D", "PrtyIdnTyp", "PrtyIdn", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["54D", "PrtyIdnTyp", "PrtyIdn", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["56D", "PrtyIdnTyp", "PrtyIdn", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["57D", "PrtyIdnTyp", "PrtyIdn", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["58D", "PrtyIdnTyp", "PrtyIdn", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["59", "Acc", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["59A", "Acc", "IdnCd"],
    ["59F", "Acc", "CdTyp", "IdentifyTag", "CdTyp", "IdentifyTag", "CdTyp", "IdentifyTag", "CdTyp", "IdentifyTag"],
    ["70", "Nrtv"],
    ["71B", "Nrtv"],
    ["72", "Cd"],
    ["75", "Nrtv"],
    ["76", "Nrtv"],
    ["77A", "Nrtv"],
    ["79", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv",
    "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", 
    "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv"]
];

const string[][] SWIFTMT_9XX_FIELD_SPEC = [
    ["11R", "MtNum", "Dt", "SesnNum", "InptSeqNo"],
    ["11S", "MtNum", "Dt", "SesnNum", "InptSeqNo"],
    ["12", "Msg"],
    ["13D", "Dt", "Tm", "Sgn", "TmOfst"],
    ["20", "msgId"],
    ["21", "Ref"],
    ["23", "Ccy", "NumOfDays", "Fnctn"],
    ["25", "Acc"],
    ["25P", "Acc", "IdnCd"],
    ["26A", "SrlNum1", "SrlNum2"],
    ["28", "StmtNo", "SeqNo"],
    ["28C", "StmtNo", "SeqNo"],
    ["30", "Dt"],
    ["32A", "Dt", "Ccy", "Amnt"],
    ["32C", "Dt", "Ccy", "Amnt"],
    ["32D", "Dt", "Ccy", "Amnt"],
    ["33B", "Ccy", "Amnt"],
    ["34B", "Ccy", "Amnt"],
    ["34F", "Ccy", "Cd", "Amnt"],
    ["37H", "Indctr", "Sgn", "Rt"],
    ["50A", "Acc", "IdnCd"],
    ["50F", "PrtyIdn", "CdTyp", "IdentifyTag", "CdTyp", "IdentifyTag", "CdTyp", "IdentifyTag", "CdTyp", "IdentifyTag"],
    ["50K", "Acc", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["51A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["51C", "Acc"],
    ["52A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["53A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["54A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["56A", "PrtyIdnTyp", "PrtyIdn", "IdnCd"],
    ["53B", "PrtyIdnTyp", "PrtyIdn", "Lctn"],
    ["54B", "PrtyIdnTyp", "PrtyIdn", "Lctn"],
    ["52D", "PrtyIdnTyp", "PrtyIdn", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["53D", "PrtyIdnTyp", "PrtyIdn", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["54D", "PrtyIdnTyp", "PrtyIdn", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["56D", "PrtyIdnTyp", "PrtyIdn", "Nm", "AdrsLine", "AdrsLine", "AdrsLine"],
    ["60F", "Cd", "Dt", "Ccy", "Amnt"],
    ["60M", "Cd", "Dt", "Ccy", "Amnt"],
    ["61", "ValDt", "NtryDt", "Cd", "FndCd", "Amnt", "TranTyp", "IdnCd", "RefAccOwn", "RefAccSerInst", "SpmtDtls"],
    ["62F", "Cd", "Dt", "Ccy", "Amnt"],
    ["62M", "Cd", "Dt", "Ccy", "Amnt"],
    ["64", "Cd", "Dt", "Ccy", "Amnt"],
    ["65", "Cd", "Dt", "Ccy", "Amnt"],
    ["71B", "Nrtv"],
    ["72", "Cd"],
    ["73", "Nrtv"],
    ["75", "Nrtv"],
    ["76", "Nrtv"],
    ["77A", "Nrtv"],
    ["79", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv",
    "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", 
    "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv", "Nrtv"],
    ["86", "AddInfo", "AddInfo", "AddInfo", "AddInfo", "AddInfo", "AddInfo"],
    ["90C", "TtlNum", "Ccy", "Amnt"],
    ["90D", "TtlNum", "Ccy", "Amnt"]
];

const map<string[][]> FIELD_NAME_SPEC = {"1": SWIFTMT_1XX_FIELD_SPEC, 
"2": SWIFTMT_2XX_FIELD_NAME, "9": SWIFTMT_9XX_FIELD_SPEC};

const string[][] IDENTIFY_TAG = [["1", "Nm"], ["2", "AdrsLine"], 
["3", "CntyNTw"], ["4", "BrthDt"], 
["5", "BrthPlc"], ["6", "CstmIdnNum"], 
["7", "NtnlIdnNum"], ["8", "AddInfo"]];

final readonly & map<typedesc<record {}>> messageMapper = {"101": MT101Message, "102": MT102Message, "102STP": MT102STPMessage, 
    "103": MT103Message, "103STP": MT103STPMessage, "103REMIT": MT103REMITMessage, "104": MT104Message, "107": MT107Message,
    "110":MT110Message, "111":MT111Message, "112":MT112Message, "200": MT200Message, "201": MT201Message, 
    "202": MT202Message, "202COV": MT202COVMessage, "203": MT203Message, "204": MT204Message, "205": MT205Message,
    "205COV": MT205COVMessage, "210": MT210Message, "900": MT900Message, "910": MT910Message, "920": MT920Message,
    "940": MT940Message, "941": MT941Message, "942": MT942Message, "950": MT950Message, "970": MT970Message,
    "971": MT971Message, "972": MT972Message, "973": MT973Message, "90": MTn90Message, "91": MTn91Message, 
    "92": MTn92Message, "95": MTn95Message,"96": MTn96Message, "99": MTn99Message};
