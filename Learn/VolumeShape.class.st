Class {
	#name : #VolumeShape,
	#superclass : #Object,
	#instVars : [
		'height',
		'base'
	],
	#category : #Learn
}

{ #category : #calculations }
VolumeShape >> baseArea [ 
^base area
]

{ #category : #initialization }
VolumeShape >> initialize [ 
^self subclassResponsibility 
]

{ #category : #calculations }
VolumeShape >> sideArea [ 
^self subclassResponsibility 
]

{ #category : #calculations }
VolumeShape >> totalArea [ 
^self subclassResponsibility 
]

{ #category : #calculations }
VolumeShape >> volume [ 
^self subclassResponsibility 
]
