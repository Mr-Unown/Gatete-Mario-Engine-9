/// @description Generate shards

//Play 'Break' sound
audio_play_sound(snd_break, 0, false);

//Create shards
shard_create(spr_shard, x + 8, y + 16, -2, 6, 45);
shard_create(spr_shard, x + 8, y + 16, -2, 6, 60);
shard_create(spr_shard, x + 8, y + 16, -2, 6, 120);
shard_create(spr_shard, x + 8, y + 16, -2, 6, 135);
	
//Destroy
instance_destroy();