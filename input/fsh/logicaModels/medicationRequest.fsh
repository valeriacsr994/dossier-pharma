Logical: PrescrizioneFarmaceutica
Title: "Prescrizione Farmaceutica"
Description: "Informazioni ralative alla prescrizione farmaceutica"
Characteristics: #can-be-target
* identificativo 1..1 Identifier "Identificativo della prescrizione farmaceutica (NRE)"
// * recordingDate 0..1 DT "Time of authoring the prescription/draft in the information system"
// * issueDate 1..1 DT "Time of issuing (signing) the prescription by health care practicioner"
// * recorder 0..1 Reference(PractitionerBasic or PractitionerRole) "The recorder of the prescription/draft in the information system"
* prescrittore 1..1 string "Persona che ha effettuato la prescrizione"
* paziente 1..1 string "Persona per la quale viene prescritto/ordinato il farmaco"
* statoPrescrizione 1..1 code "Stato della prescrizione"
* farmaco 1..1 Reference(Farmaco) "Farmaco"
//* motivoPrescizione 0..* code "Motivazione della prescirzione."
* istruzioniSomministrazione 0..* string "Modalità di assunzione del farmaco"
* sostituzioneFarmaco 0..1 code "Non sostituibilità del farmaco"
  * motivo 0..1 string "Motivo di non sostituibilità del farmaco"
* dataPrescrizione 1..1 date "Data di emissione della prescrizione"
* priorita 1..1 code "Livello di importanza della prescrizione  farmaceutica"
* esenzione 1..1 code "Esenzione"
* frequenza 0..1 positiveInt "Frequenza di assunzione" // TODO Tipo di dato 
* quantita 0..1 Quantity "Numero di confezioni o pezzi di medicinale prescritto"
* notaAIFA 0..1 code "Nota AIFA"
* quesitoDiagnostico 0..1 string "Informazioni codificate o testuali riguardanti il quesito diagnostico"