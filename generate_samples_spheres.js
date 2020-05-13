var samples;

function clear()
{
	if (samples)
		for(i=0; i < samples.length; i++){
			this.patcher.remove(samples[i]);
		}
}

function sample()
{
	
	var x = normalize(arguments[0]);
	var y = normalize(arguments[1]);
	var z = normalize(arguments[2]);
	
	var scale = .15
	var sample = this.patcher.newdefault(50, 150,
			"jit.gl.gridshape",
			"@shape", "sphere",
			"@lighting_enable", 1,
			"@smooth_shading", 1,
			"@scale", scale, scale, scale,
			"@position", x, y, z
		);
	
	if (!samples){
		samples = [];
	}
	
	samples.push(sample)
}

function normalize(x)
{
	return (x - 0.5) * 10
}