Class {
	#name : #BaselineOfGt4Chess,
	#superclass : #BaselineOf,
	#category : #BaselineOfGt4Chess
}

{ #category : #baseline }
BaselineOfGt4Chess >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'Gt4Chess'
		]
]
