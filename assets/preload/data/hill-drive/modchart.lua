function start (song) -- do nothing

end

function update (elapsed)
if curStep >= 1088 and curStep < 4000 then
local currentBeat = (songPos / 1000)*(bpm/60)
		for i=0,7 do
			setActorX(_G['defaultStrum'..i..'X'] + 50 * math.sin((currentBeat + i*100) * math.pi), i)
			setActorY(_G['defaultStrum'..i..'Y'] + 100 * math.cos((currentBeat + i*0.5) * math.pi), i)
	end
	end
	
if curStep >= 1780 and curStep < 4000 then
local currentBeat = (songPos / 1000)*(bpm/60)
		for i=0,7 do
			setActorX(_G['defaultStrum'..i..'X'] + 20 * math.sin((currentBeat + i*40) * math.pi), i)
			setActorY(_G['defaultStrum'..i..'Y'] + 20 * math.cos((currentBeat + i*0.5) * math.pi), i)
	end
	end
	end
function beatHit(beat) -- arguments, the current beat of the song

end
function stepHit (step) -- do nothing

end