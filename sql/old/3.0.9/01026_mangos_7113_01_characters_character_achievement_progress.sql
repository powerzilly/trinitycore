/*ALTER TABLE character_db_version CHANGE COLUMN required_7100_01_characters_character_spell required_7113_01_characters_character_achievement_progress bit;*/

DELETE FROM character_achievement_progress WHERE counter=0;
