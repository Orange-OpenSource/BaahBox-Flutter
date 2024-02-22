/*
 * Baah Box
 * Copyright (c) 2024. Orange SA
 *
 *   This program is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program. If not, see <http://www.gnu.org/licenses/>.
 *
 */

class BleSigGattUuids {
  static const Map serviceUuids = {
    "1800": "Generic Access",
    "1811": "Alert Notification Service",
    "1815": "Automation IO",
    "180F": "Battery Service",
    "1810": "Blood Pressure",
    "181B": "Body Composition",
    "181E": "Bond Management Service",
    "181F": "Continuous Glucose Monitoring",
    "1805": "Current Time Service",
    "1818": "Cycling Power",
    "1816": "Cycling Speed and Cadence",
    "180A": "Device Information",
    "181A": "Environmental Sensing",
    "1826": "Fitness Machine",
    "1801": "Generic Attribute",
    "1808": "Glucose",
    "1809": "Health Thermometer",
    "180D": "Heart Rate",
    "1823": "HTTP Proxy",
    "1812": "Human Interface Device",
    "1802": "Immediate Alert",
    "1821": "Indoor Positioning",
    "183A": "Insulin Delivery",
    "1820": "Internet Protocol Support Service",
    "1803": "Link Loss",
    "1819": "Location and Navigation",
    "1827": "Mesh Provisioning Service",
    "1828": "Mesh Proxy Service",
    "1807": "Next DST Change Service",
    "1825": "Object Transfer Service",
    "180E": "Phone Alert Status Service",
    "1822": "Pulse Oximeter Service",
    "1829": "Reconnection Configuration",
    "1806": "Reference Time Update Service",
    "1814": "Running Speed and Cadence",
    "1813": "Scan Parameters",
    "1824": "Transport Discovery",
    "1804": "Tx Power",
    "181C": "User Data",
    "181D": "Weight Scale",
    "183B": "Binary Sensor",
    "183C": "Emergency Configuration",
    "183E": "Physical Activity Monitor",
    "1843": "Audio Input Control",
    "1844": "Volume Control",
    "1845": "Volume Offset Control",
    "1846": "Coordinated Set Identification",
    "1847": "Device Time",
    "1848": "Media Control",
    "1849": "Generic Media Control",
    "184A": "Constant Tone Extension",
    "184B": "Telephone Bearer",
    "184C": "Generic Telephone Bearer",
    "184D": "Microphone Control",
    "184E": "Audio Stream Control",
    "184F": "Broadcast Audio Scan",
    "1850": "Published Audio Capabilities",
    "1851": "Published Audio Data",
    "1852": "Broadcast Audio Announcement",
    "1853": "Common Audio",
    "1854": "Hearing Access",
    "1855": "TMAS"
  };

  static const Map characteristicUuids = {
    "2A7E": "Aerobic Heart Rate Lower Limit",
    "2A84": "Aerobic Heart Rate Upper Limit",
    "2A7F": "Aerobic Threshold",
    "2A80": "Age",
    "2A5A": "Aggregate",
    "2A43": "Alert Category ID",
    "2A42": "Alert Category ID Bit Mask",
    "2A06": "Alert Level",
    "2A44": "Alert Notification Control Point",
    "2A3F": "Alert Status",
    "2AB3": "Altitude",
    "2A81": "Anaerobic Heart Rate Lower Limit",
    "2A82": "Anaerobic Heart Rate Upper Limit",
    "2A83": "Anaerobic Threshold",
    "2A58": "Analog",
    "2A59": "Analog Output",
    "2A73": "Apparent Wind Direction",
    "2A72": "Apparent Wind Speed",
    "2A01": "Appearance",
    "2AA3": "Barometric Pressure Trend",
    "2A19": "Battery Level",
    "2A1B": "Battery Level State",
    "2A1A": "Battery Power State",
    "2A49": "Blood Pressure Feature",
    "2A35": "Blood Pressure Measurement",
    "2A9B": "Body Composition Feature",
    "2A9C": "Body Composition Measurement",
    "2A38": "Body Sensor Location",
    "2AA4": "Bond Management Control Point",
    "2AA5": "Bond Management Features",
    "2A22": "Boot Keyboard Input Report",
    "2A32": "Boot Keyboard Output Report",
    "2A33": "Boot Mouse Input Report",
    "2AA6": "Central Address Resolution",
    "2AA8": "CGM Feature",
    "2AA7": "CGM Measurement",
    "2AAB": "CGM Session Run Time",
    "2AAA": "CGM Session Start Time",
    "2AAC": "CGM Specific Ops Control Point",
    "2AA9": "CGM Status",
    "2ACE": "Cross Trainer Data",
    "2A5C": "CSC Feature",
    "2A5B": "CSC Measurement",
    "2A2B": "Current Time",
    "2A66": "Cycling Power Control Point",
    "2A65": "Cycling Power Feature",
    "2A63": "Cycling Power Measurement",
    "2A64": "Cycling Power Vector",
    "2A99": "Database Change Increment",
    "2A85": "Date of Birth",
    "2A86": "Date of Threshold Assessment",
    "2A08": "Date Time",
    "2A0A": "Day Date Time",
    "2A09": "Day of Week",
    "2A7D": "Descriptor Value Changed",
    "2A00": "Device Name",
    "2A7B": "Dew Point",
    "2A56": "Digital",
    "2A57": "Digital Output",
    "2A0D": "DST Offset",
    "2A6C": "Elevation",
    "2A87": "Email Address",
    "2A0B": "Exact Time 100",
    "2A0C": "Exact Time 256",
    "2A88": "Fat Burn Heart Rate Lower Limit",
    "2A89": "Fat Burn Heart Rate Upper Limit",
    "2A26": "Firmware Revision String",
    "2A8A": "First Name",
    "2AD9": "Fitness Machine Control Point",
    "2ACC": "Fitness Machine Feature",
    "2ADA": "Fitness Machine Status",
    "2A8B": "Five Zone Heart Rate Limits",
    "2AB2": "Floor Number",
    "2A8C": "Gender",
    "2A51": "Glucose Feature",
    "2A18": "Glucose Measurement",
    "2A34": "Glucose Measurement Context",
    "2A74": "Gust Factor",
    "2A27": "Hardware Revision String",
    "2A39": "Heart Rate Control Point",
    "2A8D": "Heart Rate Max",
    "2A37": "Heart Rate Measurement",
    "2A7A": "Heat Index",
    "2A8E": "Height",
    "2A4C": "HID Control Point",
    "2A4A": "HID Information",
    "2A8F": "Hip Circumference",
    "2ABA": "HTTP Control Point",
    "2AB9": "HTTP Entity Body",
    "2AB7": "HTTP Headers",
    "2AB8": "HTTP Status Code",
    "2ABB": "HTTPS Security",
    "2A6F": "Humidity",
    "2B22": "IDD Annunciation Status",
    "2B25": "IDD Command Control Point",
    "2B26": "IDD Command Data",
    "2B23": "IDD Features",
    "2B28": "IDD History Data",
    "2B27": "IDD Record Access Control Point",
    "2B21": "IDD Status",
    "2B20": "IDD Status Changed",
    "2B24": "IDD Status Reader Control Point",
    "2A2A": "IEEE 11073-20601 Regulatory Certification Data List",
    "2AD2": "Indoor Bike Data",
    "2AAD": "Indoor Positioning Configuration",
    "2A36": "Intermediate Cuff Pressure",
    "2A1E": "Intermediate Temperature",
    "2A77": "Irradiance",
    "2AA2": "Language",
    "2A90": "Last Name",
    "2AAE": "Latitude",
    "2A6B": "LN Control Point",
    "2A6A": "LN Feature",
    "2AB1": "Local East Coordinate",
    "2AB0": "Local North Coordinate",
    "2A0F": "Local Time Information",
    "2A67": "Location and Speed Characteristic",
    "2AB5": "Location Name",
    "2AAF": "Longitude",
    "2A2C": "Magnetic Declination",
    "2AA0": "Magnetic Flux Density - 2D",
    "2AA1": "Magnetic Flux Density - 3D",
    "2A29": "Manufacturer Name String",
    "2A91": "Maximum Recommended Heart Rate",
    "2A21": "Measurement Interval",
    "2A24": "Model Number String",
    "2A68": "Navigation",
    "2A3E": "Network Availability",
    "2A46": "New Alert",
    "2AC5": "Object Action Control Point",
    "2AC8": "Object Changed",
    "2AC1": "Object First-Created",
    "2AC3": "Object ID",
    "2AC2": "Object Last-Modified",
    "2AC6": "Object List Control Point",
    "2AC7": "Object List Filter",
    "2ABE": "Object Name",
    "2AC4": "Object Properties",
    "2AC0": "Object Size",
    "2ABF": "Object Type",
    "2ABD": "OTS Feature",
    "2A04": "Peripheral Preferred Connection Parameters",
    "2A02": "Peripheral Privacy Flag",
    "2A5F": "PLX Continuous Measurement Characteristic",
    "2A60": "PLX Features",
    "2A5E": "PLX Spot-Check Measurement",
    "2A50": "PnP ID",
    "2A75": "Pollen Concentration",
    "2A2F": "Position 2D",
    "2A30": "Position 3D",
    "2A69": "Position Quality",
    "2A6D": "Pressure",
    "2A4E": "Protocol Mode",
    "2A62": "Pulse Oximetry Control Point",
    "2A78": "Rainfall",
    "2B1D": "RC Feature",
    "2B1E": "RC Settings",
    "2A03": "Reconnection Address",
    "2B1F": "Reconnection Configuration Control Point",
    "2A52": "Record Access Control Point",
    "2A14": "Reference Time Information",
    "2A3A": "Removable",
    "2A4D": "Report",
    "2A4B": "Report Map",
    "2AC9": "Resolvable Private Address Only",
    "2A92": "Resting Heart Rate",
    "2A40": "Ringer Control point",
    "2A41": "Ringer Setting",
    "2AD1": "Rower Data",
    "2A54": "RSC Feature",
    "2A53": "RSC Measurement",
    "2A55": "SC Control Point",
    "2A4F": "Scan Interval Window",
    "2A31": "Scan Refresh",
    "2A3C": "Scientific Temperature Celsius",
    "2A10": "Secondary Time Zone",
    "2A5D": "Sensor Location",
    "2A05": "Service Changed",
    "2A0E": "Time Zone",
    "2A11": "Time with DST",
    "2A12": "Time Accuracy",
    "2A13": "Time Source",
    "2A15": "Time Broadcast",
    "2A16": "Time Update Control Point",
    "2A17": "Time Update State",
    "2A25": "Serial Number String",
    "2A3B": "Service Required",
    "2A28": "Software Revision String",
    "2A93": "Sport Type for Aerobic and Anaerobic Thresholds",
    "2AD0": "Stair Climber Data",
    "2ACF": "Step Climber Data",
    "2A3D": "String",
    "2AD7": "Supported Heart Rate Range",
    "2AD5": "Supported Inclination Range",
    "2A47": "Supported New Alert Category",
    "2AD8": "Supported Power Range",
    "2AD6": "Supported Resistance Level Range",
    "2AD4": "Supported Speed Range",
    "2A48": "Supported Unread Alert Category",
    "2A23": "System ID",
    "2ABC": "TDS Control Point",
    "2A6E": "Temperature",
    "2A1F": "Temperature Celsius",
    "2A20": "Temperature Fahrenheit",
    "2A1C": "Temperature Measurement",
    "2A1D": "Temperature Type",
    "2A94": "Three Zone Heart Rate Limits",
    "2A70": "True Wind Speed",
    "2A71": "True Wind Direction",
    "2A95": "Two Zone Heart Rate Limit",
    "2A07": "Tx Power Level",
    "2AB4": "Uncertainty",
    "2A45": "Unread Alert Status",
    "2AB6": "URI",
    "2A9F": "User Control Point",
    "2A9A": "User Index",
    "2A76": "UV Index",
    "2A79": "Wind Chill",
    "2A96": "VO2 Max",
    "2A97": "Waist Circumference",
    "2A98": "Weight",
    "2A9D": "Weight Measurement",
    "2A9E": "Weight Scale Feature",
    "2ACD": "Treadmill Data",
    "2AD3": "Training Status",
    "2AE0": "Average Current",
    "2AE1": "Average Voltage",
    "2AE2": "Boolean",
    "2AE3": "Chromatic Distance From Planckian",
    "2AE4": "Chromaticity Coordinates",
    "2AE5": "Chromaticity In CCT And Duv Values",
    "2AE6": "Chromaticity Tolerance",
    "2AE7": "CIE 13.3-1995 Color Rendering Index",
    "2AE8": "Coefficient",
    "2AE9": "Correlated Color Temperature",
    "2AEA": "Count 16",
    "2AEB": "Count 24",
    "2AEC": "Country Code",
    "2AED": "Date UTC",
    "2AEE": "Electric Current",
    "2AEF": "Electric Current Range",
    "2AF0": "Electric Current Specification",
    "2AF1": "Electric Current Statistics",
    "2AF2": "Energy",
    "2AF3": "Energy In A Period Of Day",
    "2AF4": "Event Statistics",
    "2AF5": "Fixed String 16",
    "2AF6": "Fixed String 24",
    "2AF7": "Fixed String 36",
    "2AF8": "Fixed String 8",
    "2AF9": "Generic Level",
    "2AFA": "Global Trade Item Number",
    "2AFB": "Illuminance",
    "2AFC": "Luminous Efficacy",
    "2AFD": "Luminous Energy",
    "2AFE": "Luminous Exposure",
    "2AFF": "Luminous Flux",
    "2B00": "Luminous Flux Range",
    "2B01": "Luminous Intensity",
    "2B02": "B02 Mass Flow",
    "2B03": "Perceived Lightness",
    "2B04": "Percentage 8",
    "2B05": "Power",
    "2B06": "Power Specification",
    "2B07": "Relative Runtime In A Current Range",
    "2B08": "Relative Runtime In A Generic Level Range",
    "2B09": "Relative Value In A Voltage Range",
    "2B0A": "Relative Value In An Illuminance Range",
    "2B0B": "Relative Value In A Period Of Day",
    "2B0C": "Relative Value In A Temperature Range",
    "2B0D": "Temperature 8",
    "2B0E": "Temperature 8 In A Period Of Day",
    "2B0F": "Temperature 8 Statistics",
    "2B10": "Temperature Range",
    "2B11": "Temperature Statistics",
    "2B12": "Time Decihour 8",
    "2B13": "Time Exponential 8",
    "2B14": "Time Hour 24",
    "2B15": "Time Millisecond 24",
    "2B16": "Time Second 16",
    "2B17": "Time Second 8",
    "2B18": "Voltage",
    "2B19": "Voltage Specification",
    "2B1A": "Volume Flow",
    "2B1B": "Volume Flow",
    "2B1C": "Volume Flow In A Period Of Day",
    "2B29": "Client Supported Features",
    "2B2A": "Database Hash",
    "2B2B": "BSS Control Point",
    "2B2C": "BSS Response",
    "2B2D": "Emergency ID",
    "2B2E": "Emergency Text",
    "2B34": "Enhanced Blood Pressure Measurement",
    "2B35": "Enhanced Intermediate Cuff Pressure",
    "2B36": "Blood Pressure Record",
    "2B38": "BR-EDR Handover Data",
    "2B39": "Bluetooth SIG Data",
    "2B3A": "Server Supported Features",
    "2B3B": "Physical Activity Monitor Features",
    "2B3C": "General Activity Instantaneous Data",
    "2B3D": "General Activity Summary Data",
    "2B3E": "CardioRespiratory Activity Instantaneous Data",
    "2B3F": "CardioRespiratory Activity Summary Data",
    "2B40": "Step Counter Activity Summary Data",
    "2B41": "Sleep Activity Instantaneous Data",
    "2B42": "Sleep Activity Summary Data",
    "2B43": "Physical Activity Monitor Control Point",
    "2B44": "Activity Current Session",
    "2B45": "Physical Activity Session Descriptor",
    "2B46": "Preferred Units",
    "2B47": "High Resolution Height",
    "2B48": "Middle Name",
    "2B49": "Stride Length",
    "2B4A": "Handedness",
    "2B4B": "Device Wearing Position",
    "2B4C": "Four Zone Heart Rate Limits",
    "2B4D": "High Intensity Exercise Threshold",
    "2B4E": "Activity Goal",
    "2B4F": "Sedentary Interval Notification",
    "2B50": "Caloric Intake",
    "2B51": "TMAP Role",
    "2B77": "Audio Input State",
    "2B78": "Audio Input Control Point",
    "2B79": "Audio Input Type",
    "2B7A": "Audio Input Status",
    "2B7B": "Audio Input Control Point",
    "2B7C": "Audio Input Description",
    "2B7D": "Volume State",
    "2B7E": "Volume Control Point",
    "2B7F": "Volume Flags",
    "2B80": "Volume Offset State",
    "2B81": "Audio Location",
    "2B82": "Volume Offset Control Point",
    "2B83": "Audio Output State",
    "2B84": "Set Identity Resolving Key",
    "2B85": "Coordinated Set Size",
    "2B86": "Set Member Lock",
    "2B87": "Set Member Rank",
    "2B8E": "Device Time Feature",
    "2B8F": "Device Time Parameters",
    "2B90": "Device Time",
    "2B91": "Device Time Control Point",
    "2B92": "Time Change Log Data",
    "2B93": "Media Player Name",
    "2B94": "Media Player Icon Object ID",
    "2B95": "Media Player Icon URL",
    "2B96": "Track Changed",
    "2B97": "Track Title",
    "2B98": "Track Duration",
    "2B99": "Track Position",
    "2B9A": "Playback Speed",
    "2B9B": "Seeking Speed",
    "2B9C": "Current Track Segments Object ID",
    "2B9D": "Current Track Object ID",
    "2B9E": "Next Track Object ID",
    "2B9F": "Parent Group Object ID",
    "2BA0": "Current Group Object ID",
    "2BA1": "Playing Order",
    "2BA2": "Playing Orders Supported",
    "2BA3": "Media State",
    "2BA4": "Media Control Point",
    "2BA5": "Media Control Point Opcodes Supported",
    "2BA6": "Search Results Object ID",
    "2BA7": "Search Control Point",
    "2BA9": "Media Player Icon Object Type",
    "2BAA": "Track Segments Object Type",
    "2BAB": "Track Object Type",
    "2BAC": "Group Object Type",
    "2BAD": "Constant Tone Extension Enable",
    "2BAE": "Advertising Constant Tone Extension Minimum Length",
    "2BAF": "Advertising Constant Tone Extension Minimum Transmit Count",
    "2BB0": "Advertising Constant Tone Extension Transmit Duration",
    "2BB1": "Advertising Constant Tone Extension Interval",
    "2BB2": "Advertising Constant Tone Extension PHY",
    "2BB3": "Bearer Provider Name",
    "2BB4": "Bearer UCI",
    "2BB5": "Bearer Technology",
    "2BB6": "Bearer URI Schemes Supported List",
    "2BB7": "Bearer Signal Strength",
    "2BB8": "Bearer Signal Strength Reporting Interval",
    "2BB9": "Bearer List Current Calls",
    "2BBA": "Content Control ID",
    "2BBB": "Status Flags",
    "2BBC": "Incoming Call Target Bearer URI",
    "2BBD": "Call State",
    "2BBE": "Call Control Point",
    "2BBF": "Call Control Point Optional Opcodes",
    "2BC0": "Termination Reason",
    "2BC1": "Incoming Call",
    "2BC2": "Call Friendly Name",
    "2BC3": "Mute",
    "2BC4": "Sink ASE",
    "2BC5": "Source ASE",
    "2BC6": "ASE Control Point",
    "2BC7": "Broadcast Audio Scan Control Point",
    "2BC8": "Broadcast Receive State",
    "2BC9": "Sink PAC",
    "2BCA": "Sink Audio Locations",
    "2BCB": "Source PAC",
    "2BCC": "Source Audio Locations",
    "2BCD": "Available Audio Contexts",
    "2BCE": "Supported Audio Contexts",
    "2BCF": "Ammonia Concentration",
    "2BD0": "Carbon Monoxide Concentration",
    "2BD1": "Nitrogen Dioxide Concentration",
    "2BD2": "Nitrogen Dioxide Concentration",
    "2BD3": "Non-Methane Volatile Organic Compounds Concentration",
    "2BD4": "Ozone Concentration",
    "2BD5": "Particulate Matter - PM1 Concentration",
    "2BD6": "Particulate Matter - PM2.5 Concentration",
    "2BD7": "Particulate Matter - PM10 Concentration",
    "2BD8": "Sulfur Dioxide Concentration",
    "2BD9": "Sulfur Hexafluoride Concentration",
    "2BDA": "Hearing Aid Features",
    "2BDB": "Hearing Aid Preset Control Point",
    "2BDC": "Hearing Aid Preset",
  };
}
