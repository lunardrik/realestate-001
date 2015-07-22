create TABLE "wp_commentmeta" (
    "meta_id" bigint(20) unsigned not null,
    "comment_id" bigint(20) unsigned not null default '0',
    "meta_key" varchar(255),
    "meta_value" longtext,
    PRIMARY KEY ("meta_id")
);
create TABLE "wp_comments" (
    "comment_ID" bigint(20) unsigned not null,
    "comment_post_ID" bigint(20) unsigned not null default '0',
    "comment_author" tinytext not null,
    "comment_author_email" varchar(100) not null default '',
    "comment_author_url" varchar(200) not null default '',
    "comment_author_IP" varchar(100) not null default '',
    "comment_date" datetime not null default '0000-00-00 00:00:00',
    "comment_date_gmt" datetime not null default '0000-00-00 00:00:00',
    "comment_content" text not null,
    "comment_karma" int(11) not null default '0',
    "comment_approved" varchar(20) not null default '1',
    "comment_agent" varchar(255) not null default '',
    "comment_type" varchar(20) not null default '',
    "comment_parent" bigint(20) unsigned not null default '0',
    "user_id" bigint(20) unsigned not null default '0',
    PRIMARY KEY ("comment_ID")
);
create TABLE "wp_links" (
    "link_id" bigint(20) unsigned not null,
    "link_url" varchar(255) not null default '',
    "link_name" varchar(255) not null default '',
    "link_image" varchar(255) not null default '',
    "link_target" varchar(25) not null default '',
    "link_description" varchar(255) not null default '',
    "link_visible" varchar(20) not null default 'Y',
    "link_owner" bigint(20) unsigned not null default '1',
    "link_rating" int(11) not null default '0',
    "link_updated" datetime not null default '0000-00-00 00:00:00',
    "link_rel" varchar(255) not null default '',
    "link_notes" mediumtext not null,
    "link_rss" varchar(255) not null default '',
    PRIMARY KEY ("link_id")
);
create TABLE "wp_options" (
    "option_id" bigint(20) unsigned not null,
    "option_name" varchar(64) not null default '',
    "option_value" longtext not null,
    "autoload" varchar(20) not null default 'yes',
    PRIMARY KEY ("option_id")
);
CREATE UNIQUE INDEX "option_name" ON "wp_options" ("option_name");
create TABLE "wp_postmeta" (
    "meta_id" bigint(20) unsigned not null,
    "post_id" bigint(20) unsigned not null default '0',
    "meta_key" varchar(255),
    "meta_value" longtext,
    PRIMARY KEY ("meta_id")
);
create TABLE "wp_posts" (
    "ID" bigint(20) unsigned not null,
    "post_author" bigint(20) unsigned not null default '0',
    "post_date" datetime not null default '0000-00-00 00:00:00',
    "post_date_gmt" datetime not null default '0000-00-00 00:00:00',
    "post_content" longtext not null,
    "post_title" text not null,
    "post_excerpt" text not null,
    "post_status" varchar(20) not null default 'publish',
    "comment_status" varchar(20) not null default 'open',
    "ping_status" varchar(20) not null default 'open',
    "post_password" varchar(20) not null default '',
    "post_name" varchar(200) not null default '',
    "to_ping" text not null,
    "pinged" text not null,
    "post_modified" datetime not null default '0000-00-00 00:00:00',
    "post_modified_gmt" datetime not null default '0000-00-00 00:00:00',
    "post_content_filtered" longtext not null,
    "post_parent" bigint(20) unsigned not null default '0',
    "guid" varchar(255) not null default '',
    "menu_order" int(11) not null default '0',
    "post_type" varchar(20) not null default 'post',
    "post_mime_type" varchar(100) not null default '',
    "comment_count" bigint(20) not null default '0',
    PRIMARY KEY ("ID")
);
create TABLE "wp_term_relationships" (
    "object_id" bigint(20) unsigned not null default '0',
    "term_taxonomy_id" bigint(20) unsigned not null default '0',
    "term_order" int(11) not null default '0',
    PRIMARY KEY ("term_taxonomy_id")
);
create TABLE "wp_term_taxonomy" (
    "term_taxonomy_id" bigint(20) unsigned not null,
    "term_id" bigint(20) unsigned not null default '0',
    "taxonomy" varchar(32) not null default '',
    "description" longtext not null,
    "parent" bigint(20) unsigned not null default '0',
    "count" bigint(20) not null default '0',
    PRIMARY KEY ("term_taxonomy_id")
);
CREATE UNIQUE INDEX "term_id_taxonomy" ON "wp_term_taxonomy" ("term_id", "taxonomy");
create TABLE "wp_terms" (
    "term_id" bigint(20) unsigned not null,
    "name" varchar(200) not null default '',
    "slug" varchar(200) not null default '',
    "term_group" bigint(10) not null default '0',
    PRIMARY KEY ("term_id")
);
create TABLE "wp_usermeta" (
    "umeta_id" bigint(20) unsigned not null,
    "user_id" bigint(20) unsigned not null default '0',
    "meta_key" varchar(255),
    "meta_value" longtext,
    PRIMARY KEY ("umeta_id")
);
create TABLE "wp_users" (
    "ID" bigint(20) unsigned not null,
    "user_login" varchar(60) not null default '',
    "user_pass" varchar(64) not null default '',
    "user_nicename" varchar(50) not null default '',
    "user_email" varchar(100) not null default '',
    "user_url" varchar(100) not null default '',
    "user_registered" datetime not null default '0000-00-00 00:00:00',
    "user_activation_key" varchar(60) not null default '',
    "user_status" int(11) not null default '0',
    "display_name" varchar(250) not null default '',
    PRIMARY KEY ("ID")
);