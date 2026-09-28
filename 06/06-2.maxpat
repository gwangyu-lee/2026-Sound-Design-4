{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 35.0, 92.0, 1852.0, 954.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 921.3592106699944, 773.4257962107658, 57.281552612781525, 21.0 ],
                    "text": "루프 시작"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 864.2398943156004, 704.9646320939064, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 864.2398943156004, 772.9257962107658, 55.0, 22.0 ],
                    "text": "startloop"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1567.857127904892, 1006.2499904036522, 71.05262526869774, 20.0 ],
                    "text": "M message"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1520.5356997847557, 1004.4642761349678, 45.0, 22.0 ],
                    "text": "set me"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1542.8571281433105, 1039.2857043743134, 69.6428564786911, 20.0 ],
                    "text": "waveform~"
                }
            },
            {
                "box": {
                    "buffername": "me",
                    "id": "obj-110",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1500.4463109970093, 1063.3928470015526, 280.2919692993164, 64.23357629776001 ],
                    "setmode": 1
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1270.5357021689415, 1005.35713326931, 71.05262526869774, 20.0 ],
                    "text": "M message"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1223.2142740488052, 1003.5714190006256, 45.0, 22.0 ],
                    "text": "set me"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1245.53570240736, 1038.3928472399712, 69.6428564786911, 20.0 ],
                    "text": "waveform~"
                }
            },
            {
                "box": {
                    "buffername": "me",
                    "id": "obj-106",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1203.1248852610588, 1062.4999898672104, 280.2919692993164, 64.23357629776001 ],
                    "setmode": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1126.8417628109455, 740.3034952282906, 53.066273272037506, 24.0 ],
                    "text": "Pitch"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-101",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1086.9029575288296, 839.9106370210648, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1086.9029575288296, 806.8749230504036, 103.0, 22.0 ],
                    "text": "scale 0 127 0.5 2."
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1086.9029575288296, 728.3034952282906, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[2]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.dial[2]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-97",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1437.4999657273293, 784.4257962107658, 165.83332937955856, 25.0 ],
                    "text": "랜덤하게 선택한 구간의 길이"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-96",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1394.3232018649578, 865.938900500536, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1394.3232018649578, 836.6812573671341, 117.0, 22.0 ],
                    "text": "scale 0 127 20. 100."
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1394.3232018649578, 772.9257962107658, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[1]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.dial[1]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-92",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1136.2498916387558, 275.706935107708, 213.97058415412903, 25.0 ],
                    "text": "얼마나 자주 랜덤하게 구간 선택을 할지"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-90",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1098.3748994469643, 369.1249648928642, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1098.3748994469643, 333.05939215421677, 110.0, 22.0 ],
                    "text": "scale 0 127 20 200"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1098.3748994469643, 264.206935107708, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.dial",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1285.6248773932457, 946.6666948795319, 78.29150658845901, 21.0 ],
                    "text": "랜덤한 끝점"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-84",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1236.0000368356705, 942.6666947603226, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1236.0000368356705, 903.3333602547646, 36.0, 22.0 ],
                    "text": "+ 80."
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1257.3333708047867, 851.3333587050438, 78.29150658845901, 21.0 ],
                    "text": "랜덤한 시작점"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-79",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1203.1248852610588, 849.9999189376831, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1203.1248852610588, 806.8749230504036, 154.0, 22.0 ],
                    "text": "expr $f2 + ($f1 * ($f3 - $f2))"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "linecount": 15,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1274.3748784661293, 368.1249648928642, 229.2857197523117, 221.0 ],
                    "text": "예)\n랜덤값: 0.5\n500...600까지 선택\nmin 500\nmax 600\n\n랜덤하게 500부터 600사이에 구간을 선택!\n\n$f1: 랜덤값(0...0.999)\n$f2: 선택 시작점(min)\n$f3: 선택 끝점(max)\n\n$f3 - $f2 = 600 - 500 = 내가 선택한 길이\n$f1 * (내가 선택한 길이) = 0.5 * 100 = 50\n$f2 + 50 = 500 + 50 = 550\n"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1106.2498944997787, 598.7499428987503, 52.65306302905083, 20.0 ],
                    "text": "f float"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-72",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1054.3748994469643, 597.4999430179596, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1054.3748994469643, 563.7499462366104, 45.0, 22.0 ],
                    "text": "/ 1000."
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1054.3748994469643, 368.1249648928642, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1121.8748930096626, 423.74995958805084, 150.0, 21.0 ],
                    "text": "500ms(0.5초)에 한번씩 뱅"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1054.3748994469643, 424.3749595284462, 63.0, 22.0 ],
                    "text": "metro 500"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1106.2498944997787, 520.6249503493309, 52.72727429866791, 20.0 ],
                    "text": "i integer"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1054.3748994469643, 519.9999504089355, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1136.2498916387558, 473.1249548792839, 105.45454859733582, 21.0 ],
                    "text": "랜덤 0부터 999까지"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1054.3748994469643, 473.1249548792839, 79.0, 22.0 ],
                    "text": "random 1000"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3911.339987039566, 615.4638830423355, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1132.9896272420883, 2472.1648099422455, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 835.0412527918816, 935.9223172664642, 35.0072195827961, 21.0 ],
                    "text": "루프!"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 791.3519330024719, 933.9805697202682, 41.0, 22.0 ],
                    "text": "loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1032.2243866026402, 1048.6666979193687, 52.67857092618942, 20.0 ],
                    "text": "ezdac~"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1086.9029575288296, 1048.6666979193687, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1025.4029532372952, 839.9106370210648, 56.88888931274414, 21.0 ],
                    "text": "재생 속도"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1086.9029575288296, 942.6666947603226, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 993.2600964009762, 839.9106370210648, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 962.9029538333416, 839.9106370210648, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 858.3422233462334, 877.6698908805847, 71.81627309322357, 21.0 ],
                    "text": "0초부터 재생"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 828.2451363801956, 877.6698908805847, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1086.9029575288296, 1003.3333632349968, 72.0, 22.0 ],
                    "text": "groove~ me"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1389.3748674988747, 743.1249291300774, 150.0, 21.0 ],
                    "text": "선택한 부분 min / max"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-30",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1338.1248723864555, 743.1249291300774, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-28",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1285.6248773932457, 743.1249291300774, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1228.124882876873, 598.124942958355, 71.05262526869774, 20.0 ],
                    "text": "M message"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1180.624887406826, 596.8749430775642, 45.0, 22.0 ],
                    "text": "set me"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1203.1248852610588, 631.2499397993088, 150.0, 20.0 ],
                    "text": "waveform~"
                }
            },
            {
                "box": {
                    "buffername": "me",
                    "id": "obj-18",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1180.624887406826, 653.1249377131462, 280.2919692993164, 64.23357629776001 ],
                    "setmode": 1
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 587.6288330554962, 425.77317202091217, 102.69231498241425, 21.0 ],
                    "text": "T toggle 녹음 버튼"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 561.8556386232376, 424.7422442436218, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 810.3092329502106, 426.8040997982025, 47.435903429985046, 20.0 ],
                    "text": "meter~"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 728.8659385442734, 429.89688313007355, 80.0, 13.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 749.4844940900803, 367.01028871536255, 47.92307084798813, 20.0 ],
                    "text": "ezadc~"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "ezadc~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 701.0308885574341, 367.01028871536255, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 701.0308885574341, 464.94842755794525, 70.0, 22.0 ],
                    "text": "record~ me"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 701.0308885574341, 504.12368309497833, 96.0, 22.0 ],
                    "text": "buffer~ me 1000"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 804.1236662864685, 304.12369430065155, 150.0, 48.0 ],
                    "text": "granular?\n알갱이\n소리를 아주 잘게 쪼개서 합성!"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-18", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-18", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 2 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "order": 0,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 1,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 1,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 2,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 2 ],
                    "order": 0,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "order": 3,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 1,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 1 ],
                    "order": 1,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 3 ],
                    "order": 0,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 2 ],
                    "order": 2,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 1 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-87": [ "live.dial", "live.dial", 0 ],
            "obj-93": [ "live.dial[1]", "live.dial[1]", 0 ],
            "obj-98": [ "live.dial[2]", "live.dial[2]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}