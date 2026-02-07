ALTER TABLE "commentary" ALTER COLUMN "sequence" DROP NOT NULL;--> statement-breakpoint
ALTER TABLE "commentary" ALTER COLUMN "event_type" SET DATA TYPE text;--> statement-breakpoint
ALTER TABLE "matches" ALTER COLUMN "sport" SET DATA TYPE text;--> statement-breakpoint
ALTER TABLE "matches" ALTER COLUMN "home_team" SET DATA TYPE text;--> statement-breakpoint
ALTER TABLE "matches" ALTER COLUMN "away_team" SET DATA TYPE text;--> statement-breakpoint
ALTER TABLE "matches" ALTER COLUMN "start_time" DROP NOT NULL;--> statement-breakpoint
ALTER TABLE "commentary" ADD COLUMN "minute" integer;--> statement-breakpoint
ALTER TABLE "commentary" ADD COLUMN "period" text;--> statement-breakpoint
ALTER TABLE "commentary" ADD COLUMN "actor" text;--> statement-breakpoint
ALTER TABLE "commentary" ADD COLUMN "team" text;--> statement-breakpoint
ALTER TABLE "commentary" ADD CONSTRAINT "commentary_match_id_matches_id_fk" FOREIGN KEY ("match_id") REFERENCES "public"."matches"("id") ON DELETE no action ON UPDATE no action;--> statement-breakpoint
ALTER TABLE "commentary" DROP COLUMN "innings";--> statement-breakpoint
ALTER TABLE "commentary" DROP COLUMN "over";--> statement-breakpoint
ALTER TABLE "commentary" DROP COLUMN "ball";--> statement-breakpoint
ALTER TABLE "commentary" DROP COLUMN "batsman";--> statement-breakpoint
ALTER TABLE "commentary" DROP COLUMN "bowler";--> statement-breakpoint
ALTER TABLE "commentary" DROP COLUMN "runs";--> statement-breakpoint
ALTER TABLE "commentary" DROP COLUMN "is_wicket";--> statement-breakpoint
ALTER TABLE "commentary" DROP COLUMN "extras";