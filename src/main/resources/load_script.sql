
INSERT INTO "public".permissions(name) VALUES ('read'), ('write'), ('ban'), ('delete'), ('info')
INSERT INTO "public"."role"(role_name) VALUES ('admin'),( 'user'), ('moderator')
INSERT INTO "public".role_permission(role_id, permission_id) VALUES(1, 1),(1,2),(1,3),(1,4),(1,5),(2,1),(2,2),(3,1),(3,3),(3,4)
COMMIT;