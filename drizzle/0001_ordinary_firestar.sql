ALTER TABLE "commentary" DROP CONSTRAINT "commentary_match_id_matches_id_fk";
--> statement-breakpoint
ALTER TABLE "commentary" ALTER COLUMN "sequence" SET NOT NULL;--> statement-breakpoint
ALTER TABLE "commentary" ALTER COLUMN "event_type" SET DATA TYPE varchar;--> statement-breakpoint
ALTER TABLE "matches" ALTER COLUMN "sport" SET DATA TYPE varchar;--> statement-breakpoint
ALTER TABLE "matches" ALTER COLUMN "home_team" SET DATA TYPE varchar;--> statement-breakpoint
ALTER TABLE "matches" ALTER COLUMN "away_team" SET DATA TYPE varchar;--> statement-breakpoint
ALTER TABLE "matches" ALTER COLUMN "start_time" SET NOT NULL;--> statement-breakpoint
ALTER TABLE "commentary" ADD COLUMN "innings" integer DEFAULT 1 NOT NULL;--> statement-breakpoint
ALTER TABLE "commentary" ADD COLUMN "over" integer DEFAULT 0 NOT NULL;--> statement-breakpoint
ALTER TABLE "commentary" ADD COLUMN "ball" integer DEFAULT 1 NOT NULL;--> statement-breakpoint
ALTER TABLE "commentary" ADD COLUMN "batsman" varchar;--> statement-breakpoint
ALTER TABLE "commentary" ADD COLUMN "bowler" varchar;--> statement-breakpoint
ALTER TABLE "commentary" ADD COLUMN "runs" integer DEFAULT 0 NOT NULL;--> statement-breakpoint
ALTER TABLE "commentary" ADD COLUMN "is_wicket" integer DEFAULT 0 NOT NULL;--> statement-breakpoint
ALTER TABLE "commentary" ADD COLUMN "extras" jsonb;--> statement-breakpoint
ALTER TABLE "commentary" DROP COLUMN "minute";--> statement-breakpoint
ALTER TABLE "commentary" DROP COLUMN "period";--> statement-breakpoint
ALTER TABLE "commentary" DROP COLUMN "actor";--> statement-breakpoint
ALTER TABLE "commentary" DROP COLUMN "team";