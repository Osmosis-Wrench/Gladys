Scriptname DES_FetchItemTracker extends Quest Conditional

;-- Properties --------------------------------------

Int property NumItems auto
referencealias property Dog auto
message property Doggy auto
form property Item auto

;-- Variables ---------------------------------------

Int property FoundSomething = 0 auto conditional
Bool property IsSearching = false auto conditional

;-- Functions ---------------------------------------

; Skipped compiler generated GetState

; Skipped compiler generated GotoState

function OnUpdate()

	if FoundSomething == 0
		Doggy.Show(0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000)
		IsSearching = false
		Dog.Clear()
	endIf
endFunction