Class {
	#name : #Gt4ChessParser,
	#superclass : #Object,
	#category : #Gt4Chess
}

{ #category : #accessing }
Gt4ChessParser >> parse: aString [
	(aString beginsWith: 'O-O') ifTrue: [^ self parseCastling: aString].
	
	^ self error: 'Unknown move'
]

{ #category : #accessing }
Gt4ChessParser >> parseCastling: aString [
	(aString beginsWith: 'O-O-O')
		ifTrue: [ ^ Gt4ChessCastlingQueenSide new moveNumber: 1 ].

	^ Gt4ChessCastlingKingSide new moveNumber: 1
]
