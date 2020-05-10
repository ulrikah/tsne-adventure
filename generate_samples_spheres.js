
/*
	super simple max scripting with javascript example
	this shows the use of the newdefault method for creating objects in patchers
	so that you can create objects without needing to specify special patcher format 
	arguments for UI objects or font information and pixel width for text objects.
*/

// global varables and code
var samples;

var samples_json = [
  {
    "path": "samples/Stones, Roll, Bounce,032.wav",
    "point": [
      0.5195837253449324,
      0.6635219181594739,
      0.3463686528259968
    ]
  },
  {
    "path": "samples/Stones, Water, Hit,026.wav",
    "point": [
      0.5896859665150131,
      0.4263592672748989,
      0.25317885092231995
    ]
  },
  {
    "path": "samples/Stones, Scrape, Jolt,004.wav",
    "point": [
      0.9553647639522042,
      0.6806490926658432,
      0.6345986307288427
    ]
  },
  {
    "path": "samples/Stones, Hit, Drop,031.wav",
    "point": [
      0.44765599789109123,
      0.9847845355358282,
      0.6295454694350168
    ]
  },
]

function generate()
{	
	if (samples)
		for(i=0; i < samples_json.length; i++){
			this.patcher.remove(samples[i]);
		}
	
	samples = [];
	
	for(i=0; i < samples_json.length; i++){
		var x = samples_json[i].point[0];
		var y = samples_json[i].point[1];
		var z = samples_json[i].point[2];
		
		sample = this.patcher.newdefault(50, 150 + 50 * i,
			"jit.gl.gridshape",
			"@shape", "sphere",
			"@lighting_enable", 1,
			"@smooth_shading", 1,
			"@scale", .3, .3, .3,
			"@position", x * 5, y * 5, z * 5
		);
		
		samples.push(sample);
	}	
}