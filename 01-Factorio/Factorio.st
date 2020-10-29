!classDefinition: #CintaTransportadoraAzul category: 'Factorio'!
DenotativeObject subclass: #CintaTransportadoraAzul
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Factorio'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'CintaTransportadoraAzul class' category: 'Factorio'!
CintaTransportadoraAzul class
	instanceVariableNames: 'contenidoTransportado destino'!

!CintaTransportadoraAzul class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 00:50:21'!
agregar: unaMena

	contenidoTransportado add: unaMena.! !

!CintaTransportadoraAzul class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 02:12:32'!
cantidadDeMenas

	^contenidoTransportado size.! !

!CintaTransportadoraAzul class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 02:11:25'!
cantidadEnCintaDe: unaMenaDeMuestra

	^contenidoTransportado count: [:unaMena | unaMena = unaMenaDeMuestra ].! !

!CintaTransportadoraAzul class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 00:35:03'!
conectarA: unDestino

	destino := unDestino.! !

!CintaTransportadoraAzul class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 02:28:55'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	contenidoTransportado := ((OrderedCollection new)).
	destino := nil.! !

!CintaTransportadoraAzul class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 01:58:54'!
transportarADestino

	destino agregar:contenidoTransportado.
	self vaciar.! !

!CintaTransportadoraAzul class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 00:56:52'!
vaciar

	contenidoTransportado := OrderedCollection new.! !


!classDefinition: #CintaTransportadoraRoja category: 'Factorio'!
DenotativeObject subclass: #CintaTransportadoraRoja
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Factorio'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'CintaTransportadoraRoja class' category: 'Factorio'!
CintaTransportadoraRoja class
	instanceVariableNames: 'destino contenidoTransportado'!

!CintaTransportadoraRoja class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 00:46:51'!
agregar: unaMena

	contenidoTransportado add: unaMena.! !

!CintaTransportadoraRoja class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 02:12:57'!
cantidadDeMenas

	^contenidoTransportado size.! !

!CintaTransportadoraRoja class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 02:11:41'!
cantidadEnCintaDe: unaMenaDeMuestra

	^contenidoTransportado count: [:unaMena | unaMena = unaMenaDeMuestra ].! !

!CintaTransportadoraRoja class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 00:35:53'!
conectarA: unDestino

	destino := unDestino.! !

!CintaTransportadoraRoja class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 02:28:55'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	destino := nil.
	contenidoTransportado := ((OrderedCollection new)).! !

!CintaTransportadoraRoja class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 01:59:10'!
transportarADestino

	destino agregar:contenidoTransportado.
	self vaciar.! !

!CintaTransportadoraRoja class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 00:57:01'!
vaciar

	contenidoTransportado := OrderedCollection new.! !


!classDefinition: #Contenedor category: 'Factorio'!
DenotativeObject subclass: #Contenedor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Factorio'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Contenedor class' category: 'Factorio'!
Contenedor class
	instanceVariableNames: 'contenido'!

!Contenedor class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 02:06:23'!
agregar: unaMena

	contenido addAll: unaMena.! !

!Contenedor class methodsFor: 'as yet unclassified' stamp: 'CC 10/26/2020 23:22:58'!
cantidadDe: unaMenaDeMuestra

	^contenido count: [:unaMena | unaMena = unaMenaDeMuestra ].! !

!Contenedor class methodsFor: 'as yet unclassified' stamp: 'CC 10/26/2020 23:23:04'!
cantidadDeMenas

	^contenido size.! !

!Contenedor class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 02:28:55'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	contenido := ((OrderedCollection new)).! !

!Contenedor class methodsFor: 'as yet unclassified' stamp: 'CC 10/26/2020 23:23:11'!
vaciar

	contenido := OrderedCollection new.! !


!classDefinition: #ExtractorDeCarbon category: 'Factorio'!
DenotativeObject subclass: #ExtractorDeCarbon
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Factorio'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ExtractorDeCarbon class' category: 'Factorio'!
ExtractorDeCarbon class
	instanceVariableNames: 'destino'!

!ExtractorDeCarbon class methodsFor: 'as yet unclassified' stamp: 'CC 10/26/2020 23:22:37'!
conectarA: unDestino

	destino := unDestino.! !

!ExtractorDeCarbon class methodsFor: 'as yet unclassified' stamp: 'CC 10/26/2020 23:22:42'!
extraer

	destino agregar: #carbon.! !

!ExtractorDeCarbon class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 02:28:55'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	destino := nil.! !


!classDefinition: #ExtractorDeHierro category: 'Factorio'!
DenotativeObject subclass: #ExtractorDeHierro
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Factorio'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ExtractorDeHierro class' category: 'Factorio'!
ExtractorDeHierro class
	instanceVariableNames: 'destino'!

!ExtractorDeHierro class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 00:54:20'!
conectarA: unDestino

	destino := unDestino.! !

!ExtractorDeHierro class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 00:54:44'!
extraer

	destino agregar: #hierro.! !

!ExtractorDeHierro class methodsFor: 'as yet unclassified' stamp: 'CC 10/29/2020 02:28:55'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	destino := Contenedor.! !


!classDefinition: #FactorioTest category: 'Factorio'!
DenotativeObject subclass: #FactorioTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Factorio'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'FactorioTest class' category: 'Factorio'!
FactorioTest class
	instanceVariableNames: ''!

!FactorioTest class methodsFor: 'escenario 1' stamp: 'CC 10/26/2020 23:22:10'!
configurarCircuitoExtractorCaja

	Contenedor vaciar.
	ExtractorDeCarbon conectarA: Contenedor.	
! !

!FactorioTest class methodsFor: 'escenario 1' stamp: 'CC 10/26/2020 23:22:25'!
hacerAndarCircuitoExtractorCaja

	ExtractorDeCarbon extraer.
	! !

!FactorioTest class methodsFor: 'escenario 1' stamp: 'CC 10/29/2020 00:16:30'!
test01ExtractorCaja

	self configurarCircuitoExtractorCaja.
	self hacerAndarCircuitoExtractorCaja.
	Assert that: (Contenedor cantidadDe: #carbon) isEqualTo: 1.
	Assert that: Contenedor cantidadDeMenas isEqualTo: 1.! !


!FactorioTest class methodsFor: 'escenario 2' stamp: 'CC 10/29/2020 01:27:13'!
configurarCircuitoExtractorCintaCaja

	Contenedor vaciar.
	CintaTransportadoraAzul vaciar.
	ExtractorDeCarbon conectarA: CintaTransportadoraAzul.
	CintaTransportadoraAzul conectarA: Contenedor.	
	"No se olviden de vaciar la cinta tambien!!"
	"Conectamos el extractor a la cinta, luego conectamos la cinta a la caja"
! !

!FactorioTest class methodsFor: 'escenario 2' stamp: 'CC 10/29/2020 01:35:14'!
hacerAndarCircuitoExtractorCintaCaja
	
	ExtractorDeCarbon extraer.
	CintaTransportadoraAzul transportarADestino.
	"Hacemos andar el extractor, asi deja un carbon en la cinta.
	Luego hacemos andar la cinta (con algun mensaje) y deberia dejar el carbon en la caja.	"! !

!FactorioTest class methodsFor: 'escenario 2' stamp: 'CC 10/29/2020 02:21:10'!
test02ExtractorCintaCaja

	self configurarCircuitoExtractorCintaCaja.
	self hacerAndarCircuitoExtractorCintaCaja.
	Assert that: (Contenedor cantidadDe: #carbon) isEqualTo: 1.
	Assert that: Contenedor cantidadDeMenas isEqualTo: 1.
	"Tambien tenemos que chequear que en la cinta no haya nada. Cero carbon."
	Assert that: (CintaTransportadoraAzul cantidadEnCintaDe: #carbon) isEqualTo: 0.
	Assert that: CintaTransportadoraAzul cantidadDeMenas isEqualTo: 0.! !


!FactorioTest class methodsFor: 'escenario 3' stamp: 'CC 10/29/2020 00:13:05'!
configurarCircuitoExtractorExtractorCintaCintaCaja

	Contenedor vaciar.
	
	"Además de vaciar el Contenedor (arriba) también vaciamos las dos cintas"
	"Conectamos el extractor de carbon a una de las cintas"
	"Conectamos el extractor de hierro a la otra cinta"
	"Ahora conectamos la primer cinta al Contenedor"
	"Y conectamos la segunda cinta a la primer cinta"
! !

!FactorioTest class methodsFor: 'escenario 3' stamp: 'CC 10/29/2020 00:14:36'!
hacerAndarCircuitoExtractorExtractorCintaCintaCaja

	"Hacemos andar el extractor, asi deja un carbon en la cinta.
	Lo mismo con el otro extractor, asi deja una mena de hierro en la otra cinta.
	Hacemos andar la cinta con la mena de hierro, asi la deposita en la cinta que tiene el carbon.
	Ahora podemos hacer andar la ultima cinta, la que recibió primero el carbon 
	y ahora tambien tiene el hierro y que deje todo en el Contenedor."! !

!FactorioTest class methodsFor: 'escenario 3' stamp: 'CC 10/29/2020 00:15:09'!
test03ExtractorExtractorCintaCintaCaja

	self configurarCircuitoExtractorExtractorCintaCintaCaja.
	self hacerAndarCircuitoExtractorExtractorCintaCintaCaja.
	Assert that: (Contenedor cantidadDe: #carbon) isEqualTo: 1.
	Assert that: (Contenedor cantidadDe: #hierro) isEqualTo: 1.
	Assert that: Contenedor cantidadDeMenas isEqualTo: 2.
	"Tambien tenemos que chequear que no haya nada en las cintas"! !

CintaTransportadoraAzul initializeAfterFileIn!
CintaTransportadoraRoja initializeAfterFileIn!
Contenedor initializeAfterFileIn!
ExtractorDeCarbon initializeAfterFileIn!
ExtractorDeHierro initializeAfterFileIn!