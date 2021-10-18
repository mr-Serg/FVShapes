Class {
	#name : #FlatShape,
	#superclass : #Object,
	#category : #Learn
}

{ #category : #'as yet unclassified' }
FlatShape class >> minimalMeasure [
^ 0.1
]

{ #category : #calculations }
FlatShape >> area [ 
^ self subclassResponsibility 
]

{ #category : #calculations }
FlatShape >> perimeter [  
^ self subclassResponsibility 
]
