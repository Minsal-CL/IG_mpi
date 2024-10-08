Profile:     MINSALPrestadorOrganizacional
Parent:      OrganizacionCL
Id:          MINSALPrestadorOrganizacional
Title:       "Prestador Institucional"
Description: "Organization según [Códigos DEIS del establecimientos](https://datos.gob.cl/dataset/establecimientos-de-salud-vigentes)"

* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 0
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status].valueCode = #draft

* identifier 1..1 MS
  * value 1..1 MS
* identifier ^short = "Código DEIS del establecimiento de destino"
* identifier ^definition = "Código DEIS del establecimiento de destino"
* identifier.system ^short = "CS de los codigos DEIS"
* identifier.system ^definition = "CS de los codigos DEIS"
* identifier.value ^short = "Código DEIS del establecimiento"
* identifier.value ^definition = "Código DEIS del establecimiento según [Códigos del establecimientos](https://datos.gob.cl/dataset/establecimientos-de-salud-vigentes)"

* active MS

* type MS
* type ^short = "Tipo de Prestador Organizacional (Hospital, CEFAM, SAR, SAPU, etc.)"