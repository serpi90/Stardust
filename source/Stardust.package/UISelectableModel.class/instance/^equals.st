initialization
= anObject

	^ self == anObject
		or: [ self class = anObject class and: [ self description = anObject description ] ]