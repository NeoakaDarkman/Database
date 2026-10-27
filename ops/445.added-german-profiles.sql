-- @operation: export
-- @entity: batch
-- @name: Added German Profiles
-- @exportedAt: 2026-10-27T00:05:37.345Z
-- @opIds: 6853, 6854, 6855, 6856, 6857, 6858, 6859, 6860, 6861, 6862, 6863, 6864, 6865, 6866, 6867, 6868, 6869, 6870, 6871, 6872, 6873, 6874, 6875, 6876, 6877, 6878, 6879, 6880, 6881, 6882, 6883, 6884, 6885, 6886, 6887, 6888, 6889, 6890, 6891, 6892, 6893, 6894, 6895, 6896, 6897, 6898, 6899, 6900, 6901, 6902, 6903

-- --- BEGIN op 6853 ( create regular_expression DL )
insert into regular_expressions (name, pattern, description, regex101_id) values ('DL', '(?<!WEB[-_. ]?)\b(DL)\b', null, null);

insert into tags (name) values ('Release Title') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('DL', 'Release Title');
-- --- END op 6853

-- --- BEGIN op 6854 ( create regular_expression Double German Tag )
insert into regular_expressions (name, pattern, description, regex101_id) values ('Double German Tag', '[._-]German[._-].+?[._-]?German$', null, null);

insert into tags (name) values ('Release Title') on conflict (name) do nothing;
insert into tags (name) values ('Banned') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('Double German Tag', 'Release Title');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('Double German Tag', 'Banned');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('Double German Tag', 'German');
-- --- END op 6854

-- --- BEGIN op 6855 ( create regular_expression German Anime Tier 01 )
insert into regular_expressions (name, pattern, description, regex101_id) values ('German Anime Tier 01', '(?i)(?:^\[|(?<=-)|(?<=\[))(?:ABJ|ANiMEHD|DRiFTKiNG|iFPD|LiEFERDiENST|ONiGiRi|snk|STARS|TvR|ZeroTwo)(?:\]|\b|$)', null, null);

insert into tags (name) values ('Anime') on conflict (name) do nothing;
insert into tags (name) values ('Release Group') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Anime Tier 01', 'Anime');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Anime Tier 01', 'Release Group');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Anime Tier 01', 'German');
-- --- END op 6855

-- --- BEGIN op 6856 ( create regular_expression German Anime Tier 02 )
insert into regular_expressions (name, pattern, description, regex101_id) values ('German Anime Tier 02', '(?i)(?:^\[|(?<=-)|(?<=\[))(?:CNY|LiEFERDiENST|SAViOURHD|SharpHD|SUBARU|WAREZCX)(?:\]|\b|$)', null, null);

insert into tags (name) values ('Anime') on conflict (name) do nothing;
insert into tags (name) values ('Release Group') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Anime Tier 02', 'Anime');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Anime Tier 02', 'Release Group');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Anime Tier 02', 'German');
-- --- END op 6856

-- --- BEGIN op 6857 ( create regular_expression German Bluray Tier 01 )
insert into regular_expressions (name, pattern, description, regex101_id) values ('German Bluray Tier 01', '(?<=^|[\s.-])(ZeroTwo|BUTTERCUP|HARTZ02|XiSS|DOGPACK404|PRiNCESSDiANA|DiVA|WAREZCX|BiTCHNUGGET|TSCC|TvR|NIMA4K|TVS|PXL|CNY|WeebPinn|MAMA|WalterBishop)\b', null, null);

insert into tags (name) values ('Release Group Tier') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Bluray Tier 01', 'Release Group Tier');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Bluray Tier 01', 'German');
-- --- END op 6857

-- --- BEGIN op 6858 ( create regular_expression German Bluray Tier 02 )
insert into regular_expressions (name, pattern, description, regex101_id) values ('German Bluray Tier 02', '(?<=^|[\s.-])(VECTOR|MULTiPLEX|SiXTYNiNE|Oergel|ABJ|paranoid06|RocketHD)\b', null, null);

insert into tags (name) values ('Release Group Tier') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Bluray Tier 02', 'Release Group Tier');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Bluray Tier 02', 'German');
-- --- END op 6858

-- --- BEGIN op 6859 ( create regular_expression German Bluray Tier 03 )
insert into regular_expressions (name, pattern, description, regex101_id) values ('German Bluray Tier 03', '(?<=^|[\s.-])(RobertDeNiro|LeetHD|RHD|HDSource|UNFIrED|iNCEPTION|FX|RDR)\b', null, null);

insert into tags (name) values ('Release Group Tier') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Bluray Tier 03', 'Release Group Tier');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Bluray Tier 03', 'German');
-- --- END op 6859

-- --- BEGIN op 6860 ( create regular_expression German LQ )
insert into regular_expressions (name, pattern, description, regex101_id) values ('German LQ', '(?<=^|[\s.-])(PsO|Cancer58|Tylor.D|1XBET|2dead|HELD|kala|POE|SHOWE|SHOWEHD|ORCA88|LuRCH|N2D2|GETB8|TFARC|Kristallprinz|LAW|CTFOH|Pendeti|OJ|PS|FSX|EMVY|ZaidaNulled|MEGA|MBA|FORMBA|PaZ|Whistler|omikron|WOTT|SunDry|PL|TVARCHiV|P73|LizardSquad|AVTOMAT|iSSEYMiYAKE|TVP|AIDA|UTOPiA|FRAGGERS|REEL|VideoStar)\b', null, null);

insert into tags (name) values ('Release Group') on conflict (name) do nothing;
insert into tags (name) values ('Banned') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('German LQ', 'Release Group');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German LQ', 'Banned');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German LQ', 'German');
-- --- END op 6860

-- --- BEGIN op 6861 ( create regular_expression German Microsized )
insert into regular_expressions (name, pattern, description, regex101_id) values ('German Microsized', '(?<=^|[\s.-])(FuN|w00t|GTF|JellyfinPlex|BB|266ers)\b', null, null);

insert into tags (name) values ('Release Group') on conflict (name) do nothing;
insert into tags (name) values ('Banned') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Microsized', 'Release Group');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Microsized', 'Banned');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Microsized', 'German');
-- --- END op 6861

-- --- BEGIN op 6862 ( create regular_expression German Remux Tier 01 )
insert into regular_expressions (name, pattern, description, regex101_id) values ('German Remux Tier 01', '(?<=^|[\s.-])(TvR|pmHD|NIMA4K|QfG|WeebPinn|MAMA)\b', null, null);

insert into tags (name) values ('Release Group Tier') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Remux Tier 01', 'Release Group Tier');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Remux Tier 01', 'German');
-- --- END op 6862

-- --- BEGIN op 6863 ( create regular_expression German Remux Tier 02 )
insert into regular_expressions (name, pattern, description, regex101_id) values ('German Remux Tier 02', '(?<=^|[\s.-])(MULTiPLEX|RHD|HDSource|iNCEPTION|FX|RocketHD)\b', null, null);

insert into tags (name) values ('Release Group Tier') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Remux Tier 02', 'Release Group Tier');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Remux Tier 02', 'German');
-- --- END op 6863

-- --- BEGIN op 6864 ( create regular_expression German Scene )
insert into regular_expressions (name, pattern, description, regex101_id) values ('German Scene', '(?<=^|[\s.-])(DETAiLS|WAYNE|WOMBAT|SAUERKRAUT|WvF|4KCONNECTiON|STARS|AWARDS|DMPD|EXCiTED|iNTENTiON|JaJunge|MGE|MisFiTS|RUBBiSH|RWP|TMSF|TV4A|HAXE|muhHD|RiLE|W4K|ENDSTATiON|HDARCHiV|PL3X|WATCHABLE|OHD|ENCOUNTERS|RSG|OCA|UNDERTAKERS|CDP|SAViOURHD|RiLE|CONTRiBUTiON|GOREHOUNDS|SPiCY|bi0hazard)\b', null, null);

insert into tags (name) values ('Release Group') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Scene', 'Release Group');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Scene', 'German');
-- --- END op 6864

-- --- BEGIN op 6865 ( create regular_expression German Web Tier 01 )
insert into regular_expressions (name, pattern, description, regex101_id) values ('German Web Tier 01', '(?<=^|[\s.-])(ZeroTwo|BUTTERCUP|HARTZ02|XiSS|DOGPACK404|PRiNCESSDiANA|DiVA|WAREZCX|BiTCHNUGGET|TSCC|TvR|NIMA4K|TVS|D02KU|PXL|QfG|CNY|WeebPinn|MEDiATHEK|RiiR|TOJ|WalterBishop|pmHD)\b', null, null);

insert into tags (name) values ('Release Group Tier') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Web Tier 01', 'Release Group Tier');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Web Tier 01', 'German');
-- --- END op 6865

-- --- BEGIN op 6866 ( create regular_expression German Web Tier 02 )
insert into regular_expressions (name, pattern, description, regex101_id) values ('German Web Tier 02', '(?<=^|[\s.-])(VECTOR|MULTiPLEX|SiXTYNiNE|Oergel|4SF|ABJ|paranoid06)\b', null, null);

insert into tags (name) values ('Release Group Tier') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Web Tier 02', 'Release Group Tier');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Web Tier 02', 'German');
-- --- END op 6866

-- --- BEGIN op 6867 ( create regular_expression German Web Tier 03 )
insert into regular_expressions (name, pattern, description, regex101_id) values ('German Web Tier 03', '(?<=^|[\s.-])(RobertDeNiro|BALENCiAGA|HDSource|FX|RDR)\b', null, null);

insert into tags (name) values ('Release Group Tier') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Web Tier 03', 'Release Group Tier');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('German Web Tier 03', 'German');
-- --- END op 6867

-- --- BEGIN op 6868 ( create regular_expression Jellyfin-Plex )
insert into regular_expressions (name, pattern, description, regex101_id) values ('Jellyfin-Plex', 'Jellyfin-Plex$', null, null);

insert into tags (name) values ('Release Title') on conflict (name) do nothing;
insert into tags (name) values ('Banned') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('Jellyfin-Plex', 'Release Title');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('Jellyfin-Plex', 'Banned');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('Jellyfin-Plex', 'German');
-- --- END op 6868

-- --- BEGIN op 6869 ( create regular_expression ML )
insert into regular_expressions (name, pattern, description, regex101_id) values ('ML', '\b(ML)\b', null, null);

insert into tags (name) values ('Release Title') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('ML', 'Release Title');
-- --- END op 6869

-- --- BEGIN op 6870 ( create regular_expression Not German in Title )
insert into regular_expressions (name, pattern, description, regex101_id) values ('Not German in Title', '(?i)\bgerman\b', null, null);

insert into tags (name) values ('Release Title') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('Not German in Title', 'Release Title');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('Not German in Title', 'German');
-- --- END op 6870

-- --- BEGIN op 6871 ( create regular_expression Not Subbed )
insert into regular_expressions (name, pattern, description, regex101_id) values ('Not Subbed', '(?=.*(German|Ger))(?=.*(Sub|Multi(ple)?Sub))', null, null);

insert into tags (name) values ('Release Title') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('Not Subbed', 'Release Title');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('Not Subbed', 'German');
-- --- END op 6871

-- --- BEGIN op 6872 ( create regular_expression TVS iTunesHD )
insert into regular_expressions (name, pattern, description, regex101_id) values ('TVS iTunesHD', '([._-])iTunes(?:HD|SD)?\\1.+?-TVS$', null, null);

insert into tags (name) values ('Release Title') on conflict (name) do nothing;
insert into tags (name) values ('Banned') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;

insert into regular_expression_tags (regular_expression_name, tag_name) values ('TVS iTunesHD', 'Release Title');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('TVS iTunesHD', 'Banned');
insert into regular_expression_tags (regular_expression_name, tag_name) values ('TVS iTunesHD', 'German');
-- --- END op 6872

-- --- BEGIN op 6873 ( create missing tags )
insert into tags (name) values ('Booster') on conflict (name) do nothing;
insert into tags (name) values ('Group Tier') on conflict (name) do nothing;
insert into tags (name) values ('Codec') on conflict (name) do nothing;
insert into tags (name) values ('Anime') on conflict (name) do nothing;
insert into tags (name) values ('German') on conflict (name) do nothing;
insert into tags (name) values ('Banned') on conflict (name) do nothing;
insert into tags (name) values ('Release Group') on conflict (name) do nothing;
insert into tags (name) values ('Release Title') on conflict (name) do nothing;
-- --- END op 6873

-- ---BEGIN op 6874 ( create custom_format Anime German DL )
insert into custom_formats (name, description) values ('Anime German DL', '');

insert into custom_format_tags (custom_format_name, tag_name) 
select cf.name, t.name 
from custom_formats cf, tags t 
where cf.name = 'Anime German DL' and t.name = 'Anime';

insert into custom_format_tags (custom_format_name, tag_name) 
select cf.name, t.name 
from custom_formats cf, tags t 
where cf.name = 'Anime German DL' and t.name = 'German';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German', 'language', 'all', 0, 1
from custom_formats cf
where cf.name = 'Anime German DL';

insert into condition_languages (custom_format_name, condition_name, language_name, except_language)
select 'Anime German DL', 'German', l.name, 0
from languages l
where l.name = 'German';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Not Single Language Only', 'release_title', 'all', 0, 1
from custom_formats cf
where cf.name = 'Anime German DL';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'Anime German DL', 'Not Single Language Only', re.name
from regular_expressions re
where re.name = 'Anime Single Language';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Japanese', 'language', 'all', 0, 0
from custom_formats cf
where cf.name = 'Anime German DL';

insert into condition_languages (custom_format_name, condition_name, language_name, except_language)
select 'Anime German DL', 'Japanese', l.name, 0
from languages l
where l.name = 'Japanese';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Chinese', 'language', 'all', 0, 0
from custom_formats cf
where cf.name = 'Anime German DL';

insert into condition_languages (custom_format_name, condition_name, language_name, except_language)
select 'Anime German DL', 'Chinese', l.name, 0
from languages l
where l.name = 'Chinese';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Korean', 'language', 'all', 0, 0
from custom_formats cf
where cf.name = 'Anime German DL';

insert into condition_languages (custom_format_name, condition_name, language_name, except_language)
select 'Anime German DL', 'Korean', l.name, 0
from languages l
where l.name = 'Korean';
-- --- END op 6874

-- --- BEGIN op 6875 ( create custom_format German 1080p Booster )
insert into custom_formats (name, description) values ('German 1080p Booster', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German 1080p Booster' and t.name = 'German';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German 1080p Booster' and t.name = 'Booster';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German', 'language', 'all', 0, 1
from custom_formats cf
where cf.name = 'German 1080p Booster';

insert into condition_languages (custom_format_name, condition_name, language_name, except_language)
select 'German 1080p Booster', 'German', l.name, 0
from languages l
where l.name = 'German';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Original Language', 'language', 'all', 0, 1
from custom_formats cf
where cf.name = 'German 1080p Booster';

insert into condition_languages (custom_format_name, condition_name, language_name, except_language)
select 'German 1080p Booster', 'Original Language', l.name, 0
from languages l
where l.name = 'Original';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, '1080p', 'resolution', 'all', 0, 1
from custom_formats cf
where cf.name = 'German 1080p Booster';

insert into condition_resolutions (custom_format_name, condition_name, resolutione)
values ('German 1080p Booster', '1080p', '1080p');
-- --- END op 6875

-- --- BEGIN op 6876 ( create custom_format German 2160p Booster )
insert into custom_formats (name, description) values ('German 2160p Booster', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German 2160p Booster' and t.name = 'German';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German 2160p Booster' and t.name = 'Booster';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German', 'language', 'all', 0, 1
from custom_formats cf
where cf.name = 'German 2160p Booster';

insert into condition_languages (custom_format_name, condition_name, language_name, except_language)
select 'German 2160p Booster', 'German', l.name, 0
from languages l
where l.name = 'German';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Original Language', 'language', 'all', 0, 1
from custom_formats cf
where cf.name = 'German 2160p Booster';

insert into condition_languages (custom_format_name, condition_name, language_name, except_language)
select 'German 2160p Booster', 'Original Language', l.name, 0
from languages l
where l.name = 'Original';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, '2160p', 'resolution', 'all', 0, 1
from custom_formats cf
where cf.name = 'German 2160p Booster';

insert into condition_resolutions (custom_format_name, condition_name, resolution)
values ('German 2160p Booster', '2160p', '2160p');
-- --- END op 6876

-- --- BEGIN op 6877 ( create custom_format German Anime Tier 01 )
insert into custom_formats (name, description) values ('German Anime Tier 01', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Anime Tier 01' and t.name = 'Anime';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Anime Tier 01' and t.name = 'Group Tier';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Anime Tier 01' and t.name = 'German';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German Anime Tier 01', 'release_group', 'all', 0, 0
from custom_formats cf
where cf.name = 'German Anime Tier 01';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German Anime Tier 01', 'German Anime Tier 01', re.name
from regular_expressions re
where re.name = 'German Anime Tier 01';
-- --- END op 6877

-- --- BEGIN op 6878 ( create custom_format German Anime Tier 02 )
insert into custom_formats (name, description) values ('German Anime Tier 02', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Anime Tier 02' and t.name = 'Anime';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Anime Tier 02' and t.name = 'Group Tier';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Anime Tier 02' and t.name = 'German';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German Anime Tier 02', 'release_group', 'all', 0, 0
from custom_formats cf
where cf.name = 'German Anime Tier 02';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German Anime Tier 02', 'German Anime Tier 02', re.name
from regular_expressions re
where re.name = 'German Anime Tier 02';
-- --- END op 6878

-- --- BEGIN op 6879 ( create custom_format German Bluray Tier 01 )
insert into custom_formats (name, description) values ('German Bluray Tier 01', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Bluray Tier 01' and t.name = 'German';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Bluray Tier 01' and t.name = 'Group Tier';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German Bluray Tier 01', 'release_group', 'all', 0, 0
from custom_formats cf
where cf.name = 'German Bluray Tier 01';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German Bluray Tier 01', 'German Bluray Tier 01', re.name
from regular_expressions re
where re.name = 'German Bluray Tier 01';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Bluray', 'source', 'all', 0, 1
from custom_formats cf
where cf.name = 'German Bluray Tier 01';

insert into condition_sources (custom_format_name, condition_name, source)
values ('German Bluray Tier 01', 'Bluray', 'bluray');

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Not Remux', 'quality_modifier', 'all', 1, 1
from custom_formats cf
where cf.name = 'German Bluray Tier 01';

insert into condition_quality_modifiers (custom_format_name, condition_name, quality_modifier)
values ('German Bluray Tier 01', 'Not Remux', 'remux');
-- --- END op 6879

-- --- BEGIN op 6880 ( create custom_format German Bluray Tier 02 )
insert into custom_formats (name, description) values ('German Bluray Tier 02', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Bluray Tier 02' and t.name = 'German';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Bluray Tier 02' and t.name = 'Group Tier';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German Bluray Tier 02', 'release_group', 'all', 0, 0
from custom_formats cf
where cf.name = 'German Bluray Tier 02';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German Bluray Tier 02', 'German Bluray Tier 02', re.name
from regular_expressions re
where re.name = 'German Bluray Tier 02';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Bluray', 'source', 'all', 0, 1
from custom_formats cf
where cf.name = 'German Bluray Tier 02';

insert into condition_sources (custom_format_name, condition_name, source_name)
values ('German Bluray Tier 02', 'Bluray', 'bluray');

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Not Remux', 'quality_modifier', 'all', 1, 1
from custom_formats cf
where cf.name = 'German Bluray Tier 02';

insert into condition_quality_modifiers (custom_format_name, condition_name, quality_modifier)
values ('German Bluray Tier 02', 'Not Remux', 'remux');
-- --- END op 6880

-- --- BEGIN op 6881 ( create custom_format German Bluray Tier 03 )
insert into custom_formats (name, description) values ('German Bluray Tier 03', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Bluray Tier 03' and t.name = 'German';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Bluray Tier 03' and t.name = 'Group Tier';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German Bluray Tier 03', 'release_group', 'all', 0, 0
from custom_formats cf
where cf.name = 'German Bluray Tier 03';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German Bluray Tier 03', 'German Bluray Tier 03', re.name
from regular_expressions re
where re.name = 'German Bluray Tier 03';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Bluray', 'source', 'all', 0, 1
from custom_formats cf
where cf.name = 'German Bluray Tier 03';

insert into condition_sources (custom_format_name, condition_name, source_name)
values ('German Bluray Tier 03', 'Bluray', 'bluray');

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Not Remux', 'quality_modifier', 'all', 1, 1
from custom_formats cf
where cf.name = 'German Bluray Tier 03';

insert into condition_quality_modifiers (custom_format_name, condition_name, quality_modifier)
values ('German Bluray Tier 03', 'Not Remux', 'remux');
-- --- END op 6881

-- --- BEGIN op 6882 ( create custom_format German DL (undefined) )
insert into custom_formats (name, description) values ('German DL (undefined)', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German DL (undefined)' and t.name = 'German';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German', 'language', 'all', 0, 1
from custom_formats cf
where cf.name = 'German DL (undefined)';

insert into condition_languages (custom_format_name, condition_name, language_name, except_language)
select 'German DL (undefined)', 'German', l.name, 0
from languages l
where l.name = 'German';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'DL', 'release_title', 'all', 0, 0
from custom_formats cf
where cf.name = 'German DL (undefined)';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German DL (undefined)', 'DL', re.name
from regular_expressions re
where re.name = 'DL';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'ML', 'release_title', 'all', 0, 0
from custom_formats cf
where cf.name = 'German DL (undefined)';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German DL (undefined)', 'ML', re.name
from regular_expressions re
where re.name = 'ML';
-- --- END op 6882

-- --- BEGIN op 6883 ( create custom_format German DL )
insert into custom_formats (name, description) values ('German DL', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German DL' and t.name = 'German';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German', 'language', 'all', 0, 1
from custom_formats cf
where cf.name = 'German DL';

insert into condition_languages (custom_format_name, condition_name, language_name, except_language)
select 'German DL', 'German', l.name, 0
from languages l
where l.name = 'German';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Original Language', 'language', 'all', 0, 1
from custom_formats cf
where cf.name = 'German DL';

insert into condition_languages (custom_format_name, condition_name, language_name, except_language)
select 'German DL', 'Original Language', l.name, 0
from languages l
where l.name = 'Original';
-- --- END op 6883

-- --- BEGIN op 6884 ( create custom_format German LQ (Release Title) )
insert into custom_formats (name, description) values ('German LQ (Release Title)', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German LQ (Release Title)' and t.name = 'German';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German LQ (Release Title)' and t.name = 'Release Title';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German LQ (Release Title)' and t.name = 'Banned';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'TVS iTunesHD', 'release_title', 'all', 0, 0
from custom_formats cf
where cf.name = 'German LQ (Release Title)';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German LQ (Release Title)', 'TVS iTunesHD', re.name
from regular_expressions re
where re.name = 'TVS iTunesHD';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Jellyfin-Plex', 'release_title', 'all', 0, 0
from custom_formats cf
where cf.name = 'German LQ (Release Title)';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German LQ (Release Title)', 'Jellyfin-Plex', re.name
from regular_expressions re
where re.name = 'Jellyfin-Plex';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Double German Tag', 'release_title', 'all', 0, 0
from custom_formats cf
where cf.name = 'German LQ (Release Title)';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German LQ (Release Title)', 'Double German Tag', re.name
from regular_expressions re
where re.name = 'Double German Tag';
-- --- END op 6884

-- --- BEGIN op 6885 ( create custom_format German LQ )
insert into custom_formats (name, description) values ('German LQ', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German LQ' and t.name = 'German';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German LQ' and t.name = 'Release Group';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German LQ' and t.name = 'Banned';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German LQ', 'release_group', 'all', 0, 0
from custom_formats cf
where cf.name = 'German LQ';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German LQ', 'German LQ', re.name
from regular_expressions re
where re.name = 'German LQ';
-- --- END op 6885

-- --- BEGIN op 6886 ( create custom_format German Microsized )
insert into custom_formats (name, description) values ('German Microsized', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Microsized' and t.name = 'German';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Microsized' and t.name = 'Release Group';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Microsized' and t.name = 'Banned';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German Microsized', 'release_group', 'all', 0, 0
from custom_formats cf
where cf.name = 'German Microsized';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German Microsized', 'German Microsized', re.name
from regular_expressions re
where re.name = 'German Microsized';
-- --- END op 6886

-- --- BEGIN op 6887 ( create custom_format German Remux Tier 01 )
insert into custom_formats (name, description) values ('German Remux Tier 01', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Remux Tier 01' and t.name = 'German';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Remux Tier 01' and t.name = 'Group Tier';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German Remux Tier 01', 'release_group', 'all', 0, 0
from custom_formats cf
where cf.name = 'German Remux Tier 01';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German Remux Tier 01', 'German Remux Tier 01', re.name
from regular_expressions re
where re.name = 'German Remux Tier 01';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Remux', 'quality_modifier', 'all', 0, 1
from custom_formats cf
where cf.name = 'German Remux Tier 01';

insert into condition_quality_modifiers (custom_format_name, condition_name, quality_modifier)
values ('German Remux Tier 01', 'Remux', 'remux');
-- --- END op 6887

-- --- BEGIN  op 6888 ( create custom_format German Remux Tier 02 )
insert into custom_formats (name, description) values ('German Remux Tier 02', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Remux Tier 02' and t.name = 'German';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Remux Tier 02' and t.name = 'Group Tier';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German Remux Tier 02', 'release_group', 'all', 0, 0
from custom_formats cf
where cf.name = 'German Remux Tier 02';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German Remux Tier 02', 'German Remux Tier 02', re.name
from regular_expressions re
where re.name = 'German Remux Tier 02';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Remux', 'quality_modifier', 'all', 0, 1
from custom_formats cf
where cf.name = 'German Remux Tier 02';

insert into condition_quality_modifiers (custom_format_name, condition_name, quality_modifier)
values ('German Remux Tier 02', 'Remux', 'remux');
-- --- END op 6888

-- --- BEGIN op 6889 ( create custom_format German Scene )
insert into custom_formats (name, description) values ('German Scene', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Scene' and t.name = 'German';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Scene' and t.name = 'Release Group';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German Scene', 'release_group', 'all', 0, 0
from custom_formats cf
where cf.name = 'German Scene';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German Scene', 'German Scene', re.name
from regular_expressions re
where re.name = 'German Scene';
-- --- END op 6889

-- --- BEGIN op 6890 ( create custom_format German Web Tier 01 )
insert into custom_formats (name, description) values ('German Web Tier 01', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Web Tier 01' and t.name = 'German';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Web Tier 01' and t.name = 'Group Tier';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German Web Tier 01', 'release_group', 'all', 0, 0
from custom_formats cf
where cf.name = 'German Web Tier 01';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German Web Tier 01', 'German Web Tier 01', re.name
from regular_expressions re
where re.name = 'German Web Tier 01';
-- --- END op 6890

-- --- BEGIN op 6891 ( create custom_format German Web Tier 02 )
insert into custom_formats (name, description) values ('German Web Tier 02', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Web Tier 02' and t.name = 'German';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Web Tier 02' and t.name = 'Group Tier';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German Web Tier 02', 'release_group', 'all', 0, 0
from custom_formats cf
where cf.name = 'German Web Tier 02';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German Web Tier 02', 'German Web Tier 02', re.name
from regular_expressions re
where re.name = 'German Web Tier 02';
-- --- END op 6891

-- --- BEGIN op 6892 ( create custom_format German Web Tier 03 )
insert into custom_formats (name, description) values ('German Web Tier 03', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Web Tier 03' and t.name = 'German';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German Web Tier 03' and t.name = 'Group Tier';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German Web Tier 03', 'release_group', 'all', 0, 0
from custom_formats cf
where cf.name = 'German Web Tier 03';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German Web Tier 03', 'German Web Tier 03', re.name
from regular_expressions re
where re.name = 'German Web Tier 03';
-- --- END op 6892

-- --- BEGIN op 6893 ( create custom_format German )
insert into custom_formats (name, description) values ('German', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'German' and t.name = 'German';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'German', 'language', 'all', 0, 1
from custom_formats cf
where cf.name = 'German';

insert into condition_languages (custom_format_name, condition_name, language_name, except_language)
select 'German', 'German', l.name, 0
from languages l
where l.name = 'German';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Not Original Language', 'language', 'all', 1, 1
from custom_formats cf
where cf.name = 'German';

insert into condition_languages (custom_format_name, condition_name, language_name, except_language)
select 'German', 'Not Original Language', l.name, 0
from languages l
where l.name = 'Original';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'DL', 'release_title', 'all', 1, 1
from custom_formats cf
where cf.name = 'German';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German', 'DL', re.name
from regular_expressions re
where re.name = 'DL';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'ML', 'release_title', 'all', 1, 1
from custom_formats cf
where cf.name = 'German';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German', 'ML', re.name
from regular_expressions re
where re.name = 'ML';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Not Subbed', 'release_title', 'all', 1, 1
from custom_formats cf
where cf.name = 'German';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'German', 'Not Subbed', re.name
from regular_expressions re
where re.name = 'Not Subbed';
-- --- END op 6893

-- --- BEGIN op 6894 ( create custom_format Not German or English )
insert into custom_formats (name, description) values ('Not German or English', '');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'Not German or English' and t.name = 'German';

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'Not German or English' and t.name = 'Banned';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Not German Language', 'language', 'all', 1, 1
from custom_formats cf
where cf.name = 'Not German or English';

insert into condition_languages (custom_format_name, condition_name, language_name, except_language)
select 'Not German or English', 'Not German Language', l.name, 0
from languages l
where l.name = 'German';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Not Original Language', 'language', 'all', 1, 1
from custom_formats cf
where cf.name = 'Not German or English';

insert into condition_languages (custom_format_name, condition_name, language_name, except_language)
select 'Not German or English', 'Not Original Language', l.name, 0
from languages l
where l.name = 'English';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'Not German in Title', 'release_title', 'all', 1, 1
from custom_formats cf
where cf.name = 'Not German or English';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'Not German or English', 'Not German in Title', re.name
from regular_expressions re
where re.name = 'Not German in Title';
-- --- END op 6894

-- --- BEGIN op 6895 ( create custom_format x264 )
insert into custom_formats (name, description) values ('x264', 'Matches ''x264'' regex pattern.');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'x264' and t.name = 'Codec';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'x264', 'release_title', 'all', 0, 0
from custom_formats cf
where cf.name = 'x264';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'x264', 'x264', re.name
from regular_expressions re
where re.name = 'x264';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'h264', 'release_title', 'all', 0, 0
from custom_formats cf
where cf.name = 'x264';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'x264', 'h264', re.name
from regular_expressions re
where re.name = 'h264';
-- --- END op 6895

-- --- BEGIN op 6896 ( create custom_format x265 )
insert into custom_formats (name, description) values ('x265', 'Matches ''x265'' regex pattern.');

insert into custom_format_tags (custom_format_name, tag_name)
select cf.name, t.name
from custom_formats cf, tags t
where cf.name = 'x265' and t.name = 'Codec';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'x265', 'release_title', 'all', 0, 0
from custom_formats cf
where cf.name = 'x265';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'x265', 'x265', re.name
from regular_expressions re
where re.name = 'x265';

insert into custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
select cf.name, 'h265', 'release_title', 'all', 0, 0
from custom_formats cf
where cf.name = 'x265';

insert into condition_patterns (custom_format_name, condition_name, regular_expression_name)
select 'x265', 'h265', re.name
from regular_expressions re
where re.name = 'h265';
-- --- END op 6896

-- --- BEGIN op 6897 ( update Anime 1080p to include german language )
update quality_profile_custom_formats set score = 500
where quality_profile_name = 'Anime 1080p' and custom_format_name = 'Anime Dual Audio';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'all', 3000
from quality_profiles qp, custom_formats cf
where qp.name = 'Anime 1080p' and cf.name = 'Anime German DL';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'all', 2800
from quality_profiles qp, custom_formats cf
where qp.name = 'Anime 1080p' and cf.name = 'German Anime Tier 01';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'all', 2500
from quality_profiles qp, custom_formats cf
where qp.name = 'Anime 1080p' and cf.name = 'German Anime Tier 02';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'all', 500
from quality_profiles qp, custom_formats cf
where qp.name = 'Anime 1080p' and cf.name = 'x265';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'all', 200
from quality_profiles qp, custom_formats cf
where qp.name = 'Anime 1080p' and cf.name = 'Season Pack';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'all', 101
from quality_profiles qp, custom_formats cf
where qp.name = 'Anime 1080p' and cf.name = 'x264';
-- --- END op 6897

-- --- BEGIN op 6898 ( update Movies 1080p HQ to include german language )
update quality_profiles set upgrade_until_score = 35000
where name = 'Movies 1080p HQ';

update quality_profile_custom_formats set score = 1700
where quality_profile_name = 'Movies 1080p HQ' and custom_format_name = 'WEB Tier 01';

update quality_profile_custom_formats set score = 1650
where quality_profile_name = 'Movies 1080p HQ' and custom_format_name = 'WEB Tier 02';

update quality_profile_custom_formats set score = 1600
where quality_profile_name = 'Movies 1080p HQ' and custom_format_name = 'WEB Tier 03';

delete from quality_profile_custom_formats
where quality_profile_name = 'Movies 1080p HQ' and custom_format_name = 'AV1';

delete from quality_profile_custom_formats
where quality_profile_name = 'Movies 1080p HQ' and custom_format_name = 'x265';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 6000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'German DL';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 6000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'German DL (undefined)';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 5000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'German';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 2900
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'German Bluray Tier 01';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 2650
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'German Bluray Tier 02';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 2300
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'German Bluray Tier 03';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 2100
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'German Web Tier 01';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 1900
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'German Web Tier 02';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 1800
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'German Web Tier 03';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 1700
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'German Scene';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 650
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'German 1080p Booster';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 500
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'x265';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 101
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'x264';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 50
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = '1080p';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 5
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = '720p';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -50
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'Missing Subtitles';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'German LQ';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'German LQ (Release Title)';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'German Microsized';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -35000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p HQ' and cf.name = 'Not German or English';
-- --- END op 6898

-- --- BEGIN op 6899 ( update Movies 1080p to include german language )
update quality_profiles set upgrade_until_score = 35000
where name = 'Movies 1080p';

update quality_profile_custom_formats set score = 1700
where quality_profile_name = 'Movies 1080p' and custom_format_name = 'WEB Tier 01';

update quality_profile_custom_formats set score = 1650
where quality_profile_name = 'Movies 1080p' and custom_format_name = 'WEB Tier 02';

update quality_profile_custom_formats set score = 1600
where quality_profile_name = 'Movies 1080p' and custom_format_name = 'WEB Tier 03';

delete from quality_profile_custom_formats
where quality_profile_name = 'Movies 1080p' and custom_format_name = 'AV1';

delete from quality_profile_custom_formats
where quality_profile_name = 'Movies 1080p' and custom_format_name = 'x265';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 6000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'German DL';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 6000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'German DL (undefined)';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 5000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'German';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 2900
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'German Bluray Tier 01';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 2650
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'German Bluray Tier 02';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 2300
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'German Bluray Tier 03';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 2100
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'German Web Tier 01';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 1900
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'German Web Tier 02';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 1800
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'German Web Tier 03';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 1700
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'German Scene';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 650
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'German 1080p Booster';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 500
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'x265';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 101
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'x264';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 50
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = '1080p';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 5
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = '720p';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -50
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'Missing Subtitles';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'German LQ';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'German LQ (Release Title)';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'German Microsized';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -35000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 1080p' and cf.name = 'Not German or English';
-- --- END op 6899

-- --- BEGIN op 6900 ( update Movies 2160p HQ to include german language )
update quality_profiles set upgrade_until_score = 35000
where name = 'Movies 2160p HQ';

update quality_profile_custom_formats set score = 1700
where quality_profile_name = 'Movies 2160p HQ' and custom_format_name = 'WEB Tier 01';

update quality_profile_custom_formats set score = 1650
where quality_profile_name = 'Movies 2160p HQ' and custom_format_name = 'WEB Tier 02';

update quality_profile_custom_formats set score = 1600
where quality_profile_name = 'Movies 2160p HQ' and custom_format_name = 'WEB Tier 03';

delete from quality_profile_custom_formats
where quality_profile_name = 'Movies 2160p HQ' and custom_format_name = 'AV1';

delete from quality_profile_custom_formats
where quality_profile_name = 'Movies 2160p HQ' and custom_format_name = 'x265';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 9000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'German 2160p Booster';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 6000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'German DL';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 6000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'German DL (undefined)';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 5000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'German';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 2900
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'German Bluray Tier 01';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 2650
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'German Bluray Tier 02';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 2300
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'German Bluray Tier 03';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 2100
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'German Web Tier 01';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 1900
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'German Web Tier 02';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 1800
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'German Web Tier 03';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 1700
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'German Scene';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 600
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'German 1080p Booster';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 500
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'x265';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 101
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'x264';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 100
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = '2160p';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 100
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = '1080p';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 5
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = '720p';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -50
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'Missing Subtitles';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'German LQ';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'German LQ (Release Title)';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'German Microsized';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -35000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p HQ' and cf.name = 'Not German or English';
-- --- END op 6900

-- --- BEGIN op 6901 ( update Movies 2160p to include german language )
update quality_profiles set upgrade_until_score = 35000
where name = 'Movies 2160p';

update quality_profile_custom_formats set score = 1700
where quality_profile_name = 'Movies 2160p' and custom_format_name = 'WEB Tier 01';

update quality_profile_custom_formats set score = 1650
where quality_profile_name = 'Movies 2160p' and custom_format_name = 'WEB Tier 02';

update quality_profile_custom_formats set score = 1600
where quality_profile_name = 'Movies 2160p' and custom_format_name = 'WEB Tier 03';

delete from quality_profile_custom_formats
where quality_profile_name = 'Movies 2160p' and custom_format_name = 'AV1';

delete from quality_profile_custom_formats
where quality_profile_name = 'Movies 2160p' and custom_format_name = 'x265';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 9000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'German 2160p Booster';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 6000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'German DL';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 6000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'German DL (undefined)';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 5000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'German';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 2900
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'German Bluray Tier 01';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 2650
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'German Bluray Tier 02';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 2300
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'German Bluray Tier 03';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 2100
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'German Web Tier 01';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 1900
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'German Web Tier 02';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 1800
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'German Web Tier 03';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 1700
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'German Scene';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 600
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'German 1080p Booster';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 500
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'x265';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 101
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'x264';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 100
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = '2160p';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 100
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = '1080p';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', 5
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = '720p';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -50
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'Missing Subtitles';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'German LQ';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'German LQ (Release Title)';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'German Microsized';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'radarr', -35000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'Not German or English';
-- --- END op 6901

-- --- BEGIN op 6902 ( update TV 1080p to include german language )
update quality_profiles set upgrade_until_score = 35000
where name = 'TV 1080p';

update quality_profile_custom_formats set score = 1700
where quality_profile_name = 'TV 1080p' and custom_format_name = 'WEB Tier 01';

update quality_profile_custom_formats set score = 1650
where quality_profile_name = 'TV 1080p' and custom_format_name = 'WEB Tier 02';

update quality_profile_custom_formats set score = 1600
where quality_profile_name = 'TV 1080p' and custom_format_name = 'WEB Tier 03';

delete from quality_profile_custom_formats
where quality_profile_name = 'TV 1080p' and custom_format_name = 'x265';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 6000
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'German DL';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 6000
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'German DL (undefined)';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 5000
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'German';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 2900
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'German Bluray Tier 01';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 2650
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'German Bluray Tier 02';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 2300
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'German Bluray Tier 03';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 2100
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'German Web Tier 01';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 1900
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'German Web Tier 02';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 1800
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'German Web Tier 03';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 1700
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'German Scene';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 650
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'German 1080p Booster';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 500
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'x265';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 101
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'x264';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 50
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = '1080p';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 5
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = '720p';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', -50
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'Missing Subtitles';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'German LQ';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'German LQ (Release Title)';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'German Microsized';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', -35000
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 1080p' and cf.name = 'Not German or English';
-- --- END op 6902

-- --- BEGIN op 6903 ( update TV 2160p to include german language )
update quality_profiles set upgrade_until_score = 35000
where name = 'TV 2160p';

update quality_profile_custom_formats set score = 1700
where quality_profile_name = 'TV 2160p' and custom_format_name = 'WEB Tier 01';

update quality_profile_custom_formats set score = 1650
where quality_profile_name = 'TV 2160p' and custom_format_name = 'WEB Tier 02';

update quality_profile_custom_formats set score = 1600
where quality_profile_name = 'TV 2160p' and custom_format_name = 'WEB Tier 03';

delete from quality_profile_custom_formats
where quality_profile_name = 'TV 2160p' and custom_format_name = 'x265';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 9000
from quality_profiles qp, custom_formats cf
where qp.name = 'Movies 2160p' and cf.name = 'German 2160p Booster';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 6000
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'German DL';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 6000
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'German DL (undefined)';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 5000
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'German';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 2900
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'German Bluray Tier 01';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 2650
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'German Bluray Tier 02';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 2300
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'German Bluray Tier 03';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 2100
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'German Web Tier 01';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 1900
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'German Web Tier 02';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 1800
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'German Web Tier 03';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 1700
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'German Scene';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 600
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'German 1080p Booster';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 500
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'x265';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 101
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'x264';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 100
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = '2160p';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 50
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = '1080p';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', 5
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = '720p';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', -50
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'Missing Subtitles';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'German LQ';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'German LQ (Release Title)';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', -10000
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'German Microsized';

insert into quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
select qp.name, cf.name, 'sonarr', -35000
from quality_profiles qp, custom_formats cf
where qp.name = 'TV 2160p' and cf.name = 'Not German or English';
-- --- END op 6903
