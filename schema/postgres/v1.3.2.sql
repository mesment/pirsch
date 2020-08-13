ALTER TABLE "visitors_per_referer" RENAME TO "visitors_per_referrer";
ALTER SEQUENCE visitors_per_referer_id_seq RENAME TO "visitors_per_referrer_id_seq";
ALTER INDEX visitors_per_referer_day_index RENAME TO visitors_per_referrer_day_index;
ALTER INDEX visitors_per_referer_tenant_id_index RENAME TO visitors_per_referrer_tenant_id_index;
