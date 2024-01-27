Extension { #name : #ByteString }

{ #category : #'*Gt4Chess' }
ByteString >> asChessMove [
	^ Gt4ChessParser new parse: self
]
