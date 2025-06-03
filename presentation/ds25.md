---
theme : "white"
transition: "slide"
highlightTheme: "monokai"
#logoImg: "/images/logo.png"
slideNumber: true
progress: true
overview: true
title: "SLUG25 - VI Skripting - Herzog Engineering"
transitionspeed: "slow"
customTheme : "herzog-engineering"

---
# VI - Skripting

<br><br>
<img src="images/logo.png" alt="drawing" width="500"/>

<!-- ---

# 📋
### Agenda

- Wieso VI-Skripting?
- Was ist VI-Skriping?
- Wie geht VI-Skripting?
- Praxisbeispiel
   -->
---

# Wieso VI-Skripting?

--

## 🤖 Automatisierung

#### FPGA Testpanel
Test von Prüfadapter Verdrahtung
<br>
Testpanel für 96 FPGA IO's

--

## 😬
## Fehler vermeiden

--

## 🔄 
## Iterative Entwicklung fördern
---

### Was ist VI-Skripting?

--

#### Generierung von LabVIEW Code

--

mit LabVIEW!

---

### Wie geht VI-Skripting?

--

⚡ VI - Scripting aktivieren

--

![alt text](images/tools-options.jpg)

--

![Show Scripting](images/show-scripting.jpg)

--

![alt text](images/scripting-pallette.jpg)

---

### Beispiel
![](images/simple-sub.jpg)

Resultat?

--

![](images/simple-sub-2.jpg)

--

<img src="images/cool.gif" alt="drawing" width="400"/>
<br>
Mehr zu VI-Scripting

https://www.ni.com/docs/en-US/bundle/labview/page/vi-scripting_2.html

---

## Praxis: Messhardware
<img src="images/emu.jpg" alt="drawing" width="400"/>

--

## Spezifikation Hardware
- Embedded Linux 🐧
- .NET Framework
- Anzahl Kanäle: 16 <br>
- Rate: 1 MS/s (16 Bit) 🔥
- HTTP Interface 🌐

--

## Interaktion

```mermaid
sequenceDiagram
    participant LabVIEW
    participant Hardware
    LabVIEW->>Hardware: Configure Channels
    LabVIEW->>Hardware: StartStreaming
    activate Hardware
    Hardware->>LabVIEW: ByteStream
    deactivate Hardware

```
<img src="images/HTTP_logo.svg.png" alt="drawing" width="100"/>

---

## HTTP
HTTP (Hypertext Transfer Protocol)

```mermaid
flowchart TD
  HTTP --> __GET__
  HTTP --> __POST__
  HTTP --> PUT
  HTTP --> DELETE
  HTTP --> ...
```
https://www.w3schools.com/tags/ref_httpmethods.asp

--

<img src="images/404.png" alt="drawing"/>


--

## HTTP in LABVIEW
![alt text](images/labview-http.png)

--

## Wo?
![alt text](images/labview-GET.jpg)

--

## Wie?
![alt text](images/labview-http-example.jpg)

TypeDefs, Casting, sauberer Aufbau, OOP

---

<img src="images/OpenAPI_Logo.png" alt="drawing" width="400"/><br>
*OpenAPI ist eine Spezifikation zum Erstellen von APIs, die Entwicklern ermöglicht, die Struktur ihrer APIs in einem standardisierten Format zu definieren.*
<br>
https://www.openapis.org/

--

### Beispiel Spezifikation
GET Abfrage über Teilnehmer am SLUG25
```json
{
  "openapi": "3.0.0",
  "info": {
    "title": "SLUG25 API",
    "version": "1.0.0"
  },
  "paths": {
    "/participants": {
      "get": {
        "summary": "Wer ist alles am SLUG25?",
        "responses": {
          "200": {
            "description": "Eine Liste der Teilnehmer",
            "content": {
              "application/json": {
                "schema": {
                  "$ref": "#/components/schemas/Person"
                }
              }
            }
          }
        }
      }
    }
  },
  "components": {
    "schemas": {
      "Person": {
        "type": "object",
        "properties": {
          "Vorname": {
            "type": "string"
          },
          "Nachname": {
            "type": "string"
          },
          "Firma": {
            "type": "string"
          },
          "LabVIEW Experience": {
            "type": "string"
          }
        }
      }
    }
  }
}

```

--

### Swagger Editor
![alt text](images/swagger-editor.jpg)

192.168.33.13:5000/swagger

--

### Code Generation
![alt text](images/swagger-editor-generate.jpg)

LabVIEW? 😩

--

## Moving Target
<br>
<img src="images/moving-target.jpg" alt="drawing" width="600"/>


---

### Zielarchitektur

```mermaid
flowchart TD
    A[HTTP Commands lvlib] <-->|API| B[Communication lvlib]
    B <-->|HTTP| C[Hardware]
```

--

## Communication
HTTP Interaction
<br>
![alt text](images/labview-http-example.jpg)

--

## HTTP Commands
- Library mit allen Commands
- OOP
- Factory Class

---

## Command Generator

```mermaid
flowchart TD
    A[Swagger WebServer] -->|.json Spezifikation| B[Command Generator]
    B -->|automatische Generierung| C[LabVIEW Library]
```

--

## Wunschaufruf

![alt text](images/call-what-i-want.png)

- Einfügen über QuickDrop (Path Name)
- Korrekte typeDef's für *obtain* und *read Response*

--

### 📄 VI-Dokumenation 
![alt text](images/context-help.png)
<br>
Von swagger.json übernommen

---

### 🚀 Starten wir!
![alt text](images/cmd-gen-ui.png)

```mermaid
flowchart LR
    A[Swagger WebServer] -->|.json Spezifikation| B[Command Generator]
    B -->|automatische Generierung| C[LabVIEW Library]
```

--

### Blockdiagramm
![alt text](images/cmd-sequence.png)

---

## TypeDefs erzeugen
von

```json
"MotorState": {
        "type": "object",
        "properties": {
          "version": {
            "type": "string",
            "nullable": true
          },
          "actualMode": {
            "$ref": "#/components/schemas/McRunMode"
          },
          "controlRegister": {
            "type": "array",
            "items": {
              "$ref": "#/components/schemas/McControlRegister"
            },
            "nullable": true
          },
          "firmwareStates": {
            "$ref": "#/components/schemas/McFirmwareStates"
          }
        },
        "additionalProperties": false
      },
"McRunMode": {
        "enum": [
          "Config",
          "Manual",
          "EcIe",
          "DC",
          "EcHs",
          "EcSl",
          "Error"
        ],
        "type": "string"
      },
"McControlRegister": {
        "enum": [
          "None",
          "MotorEnabled",
          "DirectionCcw",
          "DirectionCw",
          "ChangingWorkingPoint",
          "MotorBrake",
          "Busy",
          "Error"
        ],
        "type": "string"
      },
"McFirmwareStates": {
        "enum": [
          "Booted",
          "NotConfigured",
          "ManualDisable",
          "ManualEnable",
          "EcIeDisable",
          "EcIeEnable",
          "EcIeChangeWorkingPoint",
          "DcDisable",
          "DcRunning",
          "DcDischargePs",
          "DcBraked",
          "DcChangeWorkingPoint",
          "EcHsDisabled",
          "EcHsDischargePs",
          "EcHsRunning",
          "EcHsBraked",
          "EcHsSync",
          "EcHsChangeWorkingPoint",
          "EcSlDisabled",
          "EcSlStartup",
          "EcSlRunning",
          "EcSlBraked",
          "EcSlSync",
          "EcSlChangeWorkingPoint",
          "EcSlDischargePs",
          "ErrorThermalShutdwon",
          "ErrorOverCurrent",
          "ErrorInvalidHall",
          "ErrorInvalidBemf",
          "ErrorHallTimeout",
          "ErrorBemfTimeout",
          "ErrorSensorless"
        ],
        "type": "string"
      }
```

zu

--


![alt text](images/typeDef-motor-state.png)

--

### TypeDefs Code 1/3

![alt text](images/build-cluster-1.png)

--

### TypeDefs Code 2/3

![alt text](images/build-cluster-2.png)

--

### TypeDefs Code 3/3

![alt text](images/build-cluster-3-recursive.png)


---

## Kommando-Typen
Erzeugen des richtigen CMD Types mit passendem Template.

![alt text](images/hierarchy-cmd-gen.png)

---

### Anpassen der Controls/Indicators
Ersetzen von Request und Response Datentypen

![alt text](images/controls-indicators.png)

--

## Payload ersetzen
Ersetzen eines Clusters

![alt text](images/control-replace.png)

---

## Hinzufügen der Kommentare
Die Kommentare "Description" sowie "Summary" sollen im VI ersichtlich sein.

![alt text](images/add-documentation.png)

---

## Alle Schritte

![alt text](images/cmd-full-sequence.png)

---

## Ergebnis

![alt text](images/cmd-gen-ui-done.png)

--

## Ergebnis

![alt text](images/cmd-gen-lib.png)
<br>
⏳ Dauer für 100 Kommandos: 7min
<br>
🧪VI - Analyzer "proofed"
<br>
♻ CI/CD mit Jenkins

---

## 📕Packed Lib in Package

![alt text](images/package.jpg)
- Spezifikation in Library Dokumentation
- Libraries sind .xml Files
- Diff wird "schön"

--

### Lib Doc
![alt text](images/libdoc.jpg)

---

### Fazit

---


<img src="images/logo.png" alt="drawing" width="500"/>
<br>
<br>
<img src="images/CLA.png" alt="drawing" height="100" style="margin: 40px;">
<img src="images/ni_partner_badge.png" alt="drawing" height="100"style="margin: 40px;">
<img src="images/workers.png" alt="drawing" height="100"style="margin: 40px;">

---

<img src="images/refco.gif" alt="drawing" style="margin: 40px;">