Instance: MedicationAdministration-Dossier-Esempio
InstanceOf: MedicationAdministrationDossierPharma
Title: "MedicationAdministration somministrazione ISOPTIN"
Description: "Esempio di assunzione del farmaco Isoptin da parte di un paziente"
Usage: #example
* status = #active
* id = "5bd5129b-15be-4f6b-bbe0-a2dd645d6a6a"
* contained[0] = Medication-Dossier-Esempio
* status = #in-progress
* medicationReference = Reference(Medication-Dossier-Esempio)
* subject = Reference(Patient-Dossier-Esempio)
* context = Reference(Encounter-Dossier-Esempio) 
* effectivePeriod.start = "2015-01-15T14:30:00+01:00"
* performer.actor = Reference(PractitionerExample)
* reasonCode = $reason-medication-given#b "Given as Ordered"
* request = Reference(MedicationRequestDossierExample005)
* dosage.site = $sct#836005
* dosage.text = "1 Pillola dopo i pasti"
* dosage.route = $sct#26643006  "Oral use"
* dosage.dose = 1 'PILL' "Pill"
* dosage.dose.system = $odf

Instance: MedicationAdministration-Dossier-Esempio2
InstanceOf: MedicationAdministrationDossierPharma
Title: "MedicationAdministration somministrazione di AUGMENTIN"
Description: "Esempio di assunzione di Augmentin da parte di un paziente"
Usage: #example
* status = #active
* id = "5bd5129b-15be-4f6b-bbe0-a2dd645d6a6c"
* contained[0] = Medication-Dossier-Esempio02
* status = #in-progress
* medicationReference = Reference(Medication-Dossier-Esempio02)
* subject = Reference(Patient-Dossier-Esempio)
* context = Reference(Encounter-Dossier-Esempio) 
* effectivePeriod.start = "2010-01-15T14:30:00+01:00"
* performer.actor = Reference(PractitionerExample)
* reasonCode = $reason-medication-given#b "Given as Ordered"
* request = Reference(MedicationRequestDossierExample006)
* dosage.site = $sct#836005
* dosage.text = "2 pillole al giorno"
* dosage.route = $sct#26643006  "Oral use"
* dosage.dose = 2 'PILL' "Pill"
* dosage.dose.system = $odf

