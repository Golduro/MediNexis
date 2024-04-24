revoke delete on table "public"."teste" from "anon";

revoke insert on table "public"."teste" from "anon";

revoke references on table "public"."teste" from "anon";

revoke select on table "public"."teste" from "anon";

revoke trigger on table "public"."teste" from "anon";

revoke truncate on table "public"."teste" from "anon";

revoke update on table "public"."teste" from "anon";

revoke delete on table "public"."teste" from "authenticated";

revoke insert on table "public"."teste" from "authenticated";

revoke references on table "public"."teste" from "authenticated";

revoke select on table "public"."teste" from "authenticated";

revoke trigger on table "public"."teste" from "authenticated";

revoke truncate on table "public"."teste" from "authenticated";

revoke update on table "public"."teste" from "authenticated";

revoke delete on table "public"."teste" from "service_role";

revoke insert on table "public"."teste" from "service_role";

revoke references on table "public"."teste" from "service_role";

revoke select on table "public"."teste" from "service_role";

revoke trigger on table "public"."teste" from "service_role";

revoke truncate on table "public"."teste" from "service_role";

revoke update on table "public"."teste" from "service_role";

alter table "public"."teste" drop constraint "teste_pkey";

drop index if exists "public"."teste_pkey";

drop table "public"."teste";


