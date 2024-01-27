Class {
	#name : #Gt4ChessCastlingKingSide,
	#superclass : #Gt4ChessCastling,
	#category : #Gt4Chess
}

{ #category : #accessing }
Gt4ChessCastlingKingSide >> gtSummaryFor: aView [
	<gtView>
	^ aView columnedList
		title: 'Summary';
		priority: 1;
		items: [self summaryItems];
		column: 'Property' text: #key;
		column: 'Value' text: #value
]

{ #category : #accessing }
Gt4ChessCastlingKingSide >> moveName [
	^ 'Castling king-side'
]

{ #category : #accessing }
Gt4ChessCastlingKingSide >> summaryItems [
	^ {
		'Move name' -> self moveName.
		'Move number' -> self moveNumber
	}
]
