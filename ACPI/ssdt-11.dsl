/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of ssdt-11.aml, Tue Apr 27 15:55:08 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000005E8 (1512)
 *     Revision         0x02
 *     Checksum         0x3D
 *     OEM ID           "ACDT"
 *     OEM Table ID     "_UIAC"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "ACDT", "_UIAC", 0x00000000)
{
    Device (UIAC)
    {
        Name (_HID, "UIA00000")  // _HID: Hardware ID
        Name (RMCF, Package (0x02)
        {
            "XHC", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x1A, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x34)
                {
                    "HS01", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS01"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS02", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS02"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS03", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS03"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS04", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS04"
                        }, 

                        "UsbConnector", 
                        0xFF, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS05", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS05"
                        }, 

                        "UsbConnector", 
                        0xFF, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x05, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS06", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS06"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS07", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS07"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x07, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS08", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS08"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x08, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS09", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS09"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x09, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS10", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS10"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0A, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS11", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS11"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0B, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS12", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS12"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0C, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS13", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS13"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0D, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS14", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS14"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0E, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS01", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS01"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x11, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS02", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS02"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x12, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS03", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS03"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x13, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS04", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS04"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x14, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS05", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS05"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x15, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS06", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS06"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x16, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS07", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS07"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x17, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS08", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS08"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x18, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS09", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS09"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x19, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS10", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS10"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x1A, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "USR1", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "USR1"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0F, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "USR2", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "USR2"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x10, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }
        })
    }
}

