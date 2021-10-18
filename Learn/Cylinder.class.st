Class {
	#name : #Cylinder,
	#superclass : #DirectShape,
	#category : #Learn
}

{ #category : #initialization }
Cylinder >> initialize [ 
height := 1.
base := Circle new
]

{ #category : #printing }
Cylinder >> printOn: aStream [

aStream nextPutAll: 'Cylinder('.
base printOn: aStream.
aStream nextPut: $;.
height printOn: aStream.
aStream nextPut: $)
]
