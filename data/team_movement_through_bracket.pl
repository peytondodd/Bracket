use JSON;

my $team_movement = {
	1 => {
		1 => 1,
		2 => 9,
		3 => 13,
		4 => 15,
		5 => 61,
		6 => 63,
	},
	2 => {
		1 => 1,
		2 => 9,
		3 => 13,
		4 => 15,
		5 => 61,
		6 => 63,
	},
	3 => {
		1 => 2,
		2 => 9,
		3 => 13,
		4 => 15,
		5 => 61,
		6 => 63,
	},
	4 => {
		1 => 2,
		2 => 9,
		3 => 13,
		4 => 15,
		5 => 61,
		6 => 63,
	},
	5 => {
		1 => 3,
		2 => 10,
		3 => 13,
		4 => 15,
		5 => 61,
		6 => 63,
	},
	6 => {
		1 => 3,
		2 => 10,
		3 => 13,
		4 => 15,
		5 => 61,
		6 => 63,
	},
	7 => {
		1 => 4,
		2 => 10,
		3 => 13,
		4 => 15,
		5 => 61,
		6 => 63,
	},
	8 => {
		1 => 4,
		2 => 10,
		3 => 13,
		4 => 15,
		5 => 61,
		6 => 63,
	},	
	9 => {
		1 => 5,
		2 => 11,
		3 => 13,
		4 => 15,
		5 => 61,
		6 => 63,
	},
	10 => {
		1 => 5,
		2 => 11,
		3 => 13,
		4 => 15,
		5 => 61,
		6 => 63,
	},
	11 => {
		1 => 6,
		2 => 11,
		3 => 14,
		4 => 15,
		5 => 61,
		6 => 63,
	},
	12 => {
		1 => 6,
		2 => 11,
		3 => 14,
		4 => 15,
		5 => 61,
		6 => 63,
	},
	13 => {
		1 => 7,
		2 => 12,
		3 => 14,
		4 => 15,
		5 => 61,
		6 => 63,
	},
	14 => {
		1 => 7,
		2 => 12,
		3 => 14,
		4 => 15,
		5 => 61,
		6 => 63,
	},
	15 => {
		1 => 8,
		2 => 12,
		3 => 14,
		4 => 15,
		5 => 61,
		6 => 63,
	},
	16 => {
		1 => 8,
		2 => 12,
		3 => 14,
		4 => 15,
		5 => 61,
		6 => 63,
	}		
};

$json_text = to_json($team_movement);
print $json_text;