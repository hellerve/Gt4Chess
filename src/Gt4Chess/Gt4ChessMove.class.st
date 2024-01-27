Class {
	#name : #Gt4ChessMove,
	#superclass : #Object,
	#instVars : [
		'moveNumber'
	],
	#category : #Gt4Chess
}

{ #category : #accessing }
Gt4ChessMove >> moveName [
	^ self subclassResponsibility
]

{ #category : #accessing }
Gt4ChessMove >> moveNumber [
	^ moveNumber
]

{ #category : #accessing }
Gt4ChessMove >> moveNumber: anObject [
	moveNumber := anObject
]
