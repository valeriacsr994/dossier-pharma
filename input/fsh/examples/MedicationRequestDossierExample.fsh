Instance: MedicationRequestDossierExample001
InstanceOf: MedicationRequestItDossierPharma
Title: "MedicationRequest per AIC"
Description: "Esempio di Prescrizione farmaceutica per AIC, con nota, non sostituibile, erogata"
Usage: #example
 
* id = "MedicationRequest-it-dossierPharma-ex001"
* status = #completed
* intent = #order
* extension[farmacoPerPT].valueBoolean = false
* medicationCodeableConcept = $aic#031981069 "PANTORC - 28CPR GASTR 20MG" //TODO: add the content of CodeSystem in Terminology
* subject.identifier
  * system = $CF
  * value = "RSSMRT57D12D612R"
* authoredOn = "2022-01-31T14:31:22.387Z"
* requester = Reference(MedicoPrescrittoreExample01)
* requester.identifier
  * value = "PLLDSR80E47A462P"
* reasonCode = $aifa-nota#01
* reasonCode.text = "Esofagite da reflusso"
* groupIdentifier
  * system = $NRE
  * value = "030A05714294324"
* dosageInstruction.text = "2 compresse al giorno"
* dosageInstruction.doseAndRate.doseQuantity = 2 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB "TAB"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d // "d" per giorno
* dosageInstruction.route = $sct#26643006 "Oral use"
* dispenseRequest.quantity.value = 2
* extension[medicoTitolare].valueReference = Reference(MedicoPrescrittoreExample01)

//* substitution.allowedCodeableConcept = $v3-substanceAdminSubstitution#N
 
 
// Instance: MedicationRequestDossierExample002
// InstanceOf: MedicationRequestItDossierPharma
// Title: "MedicationRequest per ATC"
// Description: "Esempio di Prescrizione farmaceutica per ATC"
// Usage: #example
 
// * id = "MedicationRequest-it-dossierPharma-ex002"
// * status = #active
// * intent = #order
// * extension[farmacoPerPT].valueBoolean = false
// * medicationCodeableConcept = $atc#A02BC02
//   * text = "PANTOPRAZOLO"
// * subject.identifier
//   * system = $CF
//   * value = "RSSMRT57D12D612R"
// * authoredOn = "2022-01-31T14:31:22.387Z"
// * requester = Reference(MedicoPrescrittoreExample01)
// * requester.identifier
//   * value = "PLLDSR80E47A462P"
// * reasonCode = $aifa-nota#01
// * reasonCode.text = "Esofagite da reflusso"
// * groupIdentifier
//   * system = $NRE
//   * value = "030A05714294324"
// * dosageInstruction.text = "1 cpr per die"
// * dispenseRequest.quantity.value = 2
// * extension[medicoTitolare].valueReference = Reference(MedicoPrescrittoreExample01)
 
// Instance: MedicationRequestDossierExample003
// InstanceOf: MedicationRequestItDossierPharma
// Title: "MedicationRequest per AIC 2"
// Description: "Esempio di  Prescrizione farmaceutica per AIC, farmaco 1 di 2 su NRE"
// Usage: #example
 
// * id = "MedicationRequest-it-dossierPharma-ex003"
// * status = #active
// * intent = #order
// * extension[farmacoPerPT].valueBoolean = false
// * medicationCodeableConcept = $aic#033736075
//   * text = "AIRCORT NEBUL20FL 2ML 0,5MG/ML"
// * subject.identifier
//   * system = $CF
//   * value = "RSSMRT57D12D612R"
// * authoredOn = "2022-02-04T10:59:31.234Z"
// * requester = Reference(MedicoPrescrittoreExample01)
// * requester.identifier
//   * value = "PLLDSR80E47A462P"
// * reasonCode = $aifa-nota#01
// * reasonCode.text = "Asma bronchiale"
// * groupIdentifier
//   * system = $NRE
//   * value = "050A05714294322"
// * dosageInstruction.text = "1 cpr per die"
// * dispenseRequest.quantity.value = 1
// * extension[medicoTitolare].valueReference = Reference(MedicoPrescrittoreExample01)
 
// Instance: MedicationRequestDossierExample004
// InstanceOf: MedicationRequestItDossierPharma
// Title: "MedicationRequest per AIC 3"
// Description: "Esempio di Prescrizione farmaceutica per AIC, farmaco 2 di 2 su NRE"
// Usage: #example
 
// * id = "MedicationRequest-it-dossierPharma-ex004"
// * status = #active
// * intent = #order
// * extension[farmacoPerPT].valueBoolean = false
// * medicationCodeableConcept = $aic#027860042
//   * text = "ZITROMAX 3CPR RIV 500MG"
// * subject.identifier
//   * system = $CF
//   * value = "RSSMRT57D12D612R"
// * authoredOn = "2022-02-04T10:59:31.234Z"
// * requester = Reference(MedicoPrescrittoreExample01)
// * requester.identifier
//   * value = "PLLDSR80E47A462P"
// * reasonCode = $aifa-nota#01
// * reasonCode.text = "Faringite"
// * groupIdentifier
//   * system = $NRE
//   * value = "050A05714294322"
// * dosageInstruction.text = "1 cpr per die"
// * dispenseRequest.quantity.value = 1
// * extension[medicoTitolare].valueReference = Reference(MedicoPrescrittoreExample01)
 
Instance: MedicationRequestDossierExample005
InstanceOf: MedicationRequestItDossierPharma
Title: "MedicationRequest per AIC 4"
Description: "Esempio di Prescrizione Farmaceutica per AIC - ISOPTIN"
Usage: #example
 
* id = "22571f37-4ac6-4025-a6b7-afa05c2f5f3b"
* status = #active
* intent = #order
* extension[farmacoPerPT].valueBoolean = false
* medicationCodeableConcept = $aic#020609083 "ISOPTIN*30 cpr riv 80 mg" //TODO: add the content of CodeSystem in Terminology
* subject = Reference(Patient/Patient-Dossier-Esempio)
* subject.identifier.system = $CF
* subject.identifier.value = "VRDMRA89D43F979Y"
* authoredOn = "2022-01-31T14:31:22.387Z"
* requester = Reference(MedicoPrescrittoreExample01)
* requester.identifier
  * value = "PLLDSR80E47A462P"
* reasonCode = $aifa-nota#01
* reasonCode.text = "Ipertensione arteriosa"
* groupIdentifier
  * system = $NRE
  * value = "030A05714294325"
* dosageInstruction.text = "1 compresse al giorno"
* dosageInstruction.doseAndRate.doseQuantity = 1 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB "TAB"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 2
* dosageInstruction.timing.repeat.periodUnit = #d // "d" per giorno
* dosageInstruction.route = $sct#26643006 "Oral use"
 
* dispenseRequest.quantity.value = 2
* extension[medicoTitolare].valueReference = Reference(MedicoPrescrittoreExample01)
 
 
// Instance: MedicationRequestDossierExample006
// InstanceOf: MedicationRequestItDossierPharma
// Title: "MedicationRequest per AIC 5"
// Description: "Esempio di Prescrizione Farmaceutica per AIC - AUGMENTIN"
// Usage: #example
 
 
// * id = "22571f37-4ac6-4025-a6b7-afa05c2f5f3f"
// * status = #active
// * intent = #order
// * extension[farmacoPerPT].valueBoolean = false
// * medicationCodeableConcept = $aic#039785050 "AUGMENTIN 875 MG/125 MG COMPRESSE RIVESTITE CON FILM"
// * subject = Reference(Patient/Patient-Dossier-Esempio)
// * subject.identifier.system = $CF
// * subject.identifier.value = "VRDMRA89D43F979Y"
// * authoredOn = "2022-01-31T14:31:22.387Z"
// * requester = Reference(MedicoPrescrittoreExample02)
// * requester.identifier
//   * value = "PLLDSR80E47A462P"
// * reasonCode = $aifa-nota#01
// * reasonCode.text = "Tonsillite"
// * groupIdentifier
//   * system = $NRE
//   * value = "030A05714294325"
// * dosageInstruction.text = "1 cpr per die"
// * dispenseRequest.quantity.value = 2
// * extension[medicoTitolare].valueReference = Reference(MedicoPrescrittoreExample02)