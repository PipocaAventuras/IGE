function onCreate()
	setProperty('gf.visible', false)
end	
elapsedtime = 0;
function onUpdate(elapsed)
    elapsedtime=elapsedtime+0.05;
    setProperty('dad.x', -200-math.sin(elapsedtime/2)*100);
    setProperty('dad.y', 200-math.sin(elapsedtime)*50);
end