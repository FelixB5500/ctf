--
-- PostgreSQL database cluster dump
--

\restrict zfK6P2J8A7L1CVNbPjzzguaWUX4ykJei7A7efyb4Z4r6oLxvf3ZiXaFmxiMWVam

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Drop databases (except postgres and template1)
--

-- DROP DATABASE IF EXISTS "evershop";




--
-- Drop roles
--

DROP USER IF EXISTS "CTF{4g7i0o2glkivzezh2fofvmmh}";
-- DROP USER IF EXISTS "evershop";


--
-- Roles
--

CREATE ROLE "CTF{4g7i0o2glkivzezh2fofvmmh}";
ALTER ROLE "CTF{4g7i0o2glkivzezh2fofvmmh}" WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD '75Al7sIsjqPjTABWuBRqJIXuI2g1BFOKrZSyG5JK7ZWcIrQczvkqAhqpeYh2M7so';
-- CREATE USER "evershop" WITH PASSWORD ;
-- ALTER USER "evershop" WITH SUPERUSER INHERIT CREATEROLE CREATEDB LOGIN REPLICATION BYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:ESBWE6ysd9+aSjGcSljSsg==$yPovyd077CSR0OW6ZGOQR2wlnfYicePEB/trKZenL9g=:2W8gnyBtwP4BGEDJ9j2dJMYJIftnP28Hci/d1Ty3xxc=';

--
-- User Configurations
--








\unrestrict zfK6P2J8A7L1CVNbPjzzguaWUX4ykJei7A7efyb4Z4r6oLxvf3ZiXaFmxiMWVam

--
-- Databases
--

--
-- Database "template1" dump
--

--
-- PostgreSQL database dump
--

\restrict Sc8lqu9Mk8gVrSBgOYenqWQM6LniSuXyCZivdrOlcsUwdi7SDMYQHDP9RoHxadx

-- Dumped from database version 16.11 (Debian 16.11-1.pgdg13+1)
-- Dumped by pg_dump version 16.11 (Debian 16.11-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

UPDATE pg_catalog.pg_database SET datistemplate = false WHERE datname = 'template1';
DROP DATABASE "template1";
--
-- Name: template1; Type: DATABASE; Schema: -; Owner: evershop
--

CREATE DATABASE "template1" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';


ALTER DATABASE "template1" OWNER TO "evershop";

\unrestrict Sc8lqu9Mk8gVrSBgOYenqWQM6LniSuXyCZivdrOlcsUwdi7SDMYQHDP9RoHxadx
\connect "template1"
\restrict Sc8lqu9Mk8gVrSBgOYenqWQM6LniSuXyCZivdrOlcsUwdi7SDMYQHDP9RoHxadx

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: DATABASE "template1"; Type: COMMENT; Schema: -; Owner: evershop
--

COMMENT ON DATABASE "template1" IS 'default template for new databases';


--
-- Name: template1; Type: DATABASE PROPERTIES; Schema: -; Owner: evershop
--

ALTER DATABASE "template1" IS_TEMPLATE = true;


\unrestrict Sc8lqu9Mk8gVrSBgOYenqWQM6LniSuXyCZivdrOlcsUwdi7SDMYQHDP9RoHxadx
\connect "template1"
\restrict Sc8lqu9Mk8gVrSBgOYenqWQM6LniSuXyCZivdrOlcsUwdi7SDMYQHDP9RoHxadx

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: SCHEMA "public"; Type: COMMENT; Schema: -; Owner: pg_database_owner
--

COMMENT ON SCHEMA "public" IS 'standard public schema';


--
-- Name: DATABASE "template1"; Type: ACL; Schema: -; Owner: evershop
--

REVOKE CONNECT,TEMPORARY ON DATABASE "template1" FROM PUBLIC;
GRANT CONNECT ON DATABASE "template1" TO PUBLIC;


--
-- PostgreSQL database dump complete
--

\unrestrict Sc8lqu9Mk8gVrSBgOYenqWQM6LniSuXyCZivdrOlcsUwdi7SDMYQHDP9RoHxadx

--
-- Database "evershop" dump
--

--
-- PostgreSQL database dump
--

\restrict cSvKeA06EoNIYqMb8b6Al95BrTl1AAuzlITUaANlavXGmy94h86Tgza99AJIovu

-- Dumped from database version 16.11 (Debian 16.11-1.pgdg13+1)
-- Dumped by pg_dump version 16.11 (Debian 16.11-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: evershop; Type: DATABASE; Schema: -; Owner: evershop
--

-- CREATE DATABASE "evershop" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';


ALTER DATABASE "evershop" OWNER TO "evershop";

\unrestrict cSvKeA06EoNIYqMb8b6Al95BrTl1AAuzlITUaANlavXGmy94h86Tgza99AJIovu
\connect "evershop"
\restrict cSvKeA06EoNIYqMb8b6Al95BrTl1AAuzlITUaANlavXGmy94h86Tgza99AJIovu

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: SCHEMA "public"; Type: COMMENT; Schema: -; Owner: pg_database_owner
--

COMMENT ON SCHEMA "public" IS 'standard public schema';


--
-- Name: add_category_created_event(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."add_category_created_event"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
    BEGIN
      INSERT INTO event (name, data)
      VALUES ('category_created', row_to_json(NEW));
      RETURN NEW;
    END;
    $$;


ALTER FUNCTION "public"."add_category_created_event"() OWNER TO "evershop";

--
-- Name: add_category_deleted_event(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."add_category_deleted_event"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
    BEGIN
      INSERT INTO event (name, data)
      VALUES ('category_deleted', row_to_json(OLD));
      RETURN OLD;
    END;
    $$;


ALTER FUNCTION "public"."add_category_deleted_event"() OWNER TO "evershop";

--
-- Name: add_category_updated_event(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."add_category_updated_event"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
    BEGIN
      INSERT INTO event (name, data)
      VALUES ('category_updated', row_to_json(NEW));
      RETURN NEW;
    END;
    $$;


ALTER FUNCTION "public"."add_category_updated_event"() OWNER TO "evershop";

--
-- Name: add_customer_created_event(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."add_customer_created_event"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
    BEGIN
      INSERT INTO event (name, data)
      VALUES ('customer_created', row_to_json(NEW));
      RETURN NEW;
    END;
    $$;


ALTER FUNCTION "public"."add_customer_created_event"() OWNER TO "evershop";

--
-- Name: add_customer_deleted_event(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."add_customer_deleted_event"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
    BEGIN
      INSERT INTO event (name, data)
      VALUES ('customer_deleted', row_to_json(OLD));
      RETURN OLD;
    END;
    $$;


ALTER FUNCTION "public"."add_customer_deleted_event"() OWNER TO "evershop";

--
-- Name: add_customer_updated_event(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."add_customer_updated_event"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
    BEGIN
      INSERT INTO event (name, data)
      VALUES ('customer_updated', row_to_json(NEW));
      RETURN NEW;
    END;
    $$;


ALTER FUNCTION "public"."add_customer_updated_event"() OWNER TO "evershop";

--
-- Name: add_order_created_event(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."add_order_created_event"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
    BEGIN
      INSERT INTO event (name, data)
      VALUES ('order_created', row_to_json(NEW));
      RETURN NEW;
    END;
    $$;


ALTER FUNCTION "public"."add_order_created_event"() OWNER TO "evershop";

--
-- Name: add_product_created_event(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."add_product_created_event"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
    BEGIN
      INSERT INTO event (name, data)
      VALUES ('product_created', row_to_json(NEW));
      RETURN NEW;
    END;
    $$;


ALTER FUNCTION "public"."add_product_created_event"() OWNER TO "evershop";

--
-- Name: add_product_deleted_event(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."add_product_deleted_event"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
    BEGIN
      INSERT INTO event (name, data)
      VALUES ('product_deleted', row_to_json(OLD));
      RETURN OLD;
    END;
    $$;


ALTER FUNCTION "public"."add_product_deleted_event"() OWNER TO "evershop";

--
-- Name: add_product_inventory_updated_event(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."add_product_inventory_updated_event"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
    BEGIN
      INSERT INTO event (name, data)
      VALUES ('inventory_updated', json_build_object('old', row_to_json(OLD), 'new', row_to_json(NEW)));
      RETURN NEW;
    END;
    $$;


ALTER FUNCTION "public"."add_product_inventory_updated_event"() OWNER TO "evershop";

--
-- Name: add_product_updated_event(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."add_product_updated_event"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
    BEGIN
      INSERT INTO event (name, data)
      VALUES ('product_updated', row_to_json(NEW));
      RETURN NEW;
    END;
    $$;


ALTER FUNCTION "public"."add_product_updated_event"() OWNER TO "evershop";

--
-- Name: build_url_key(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."build_url_key"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $_$
    DECLARE
      url_key TEXT;
    BEGIN
      IF(NEW.url_key IS NULL) THEN
        url_key = regexp_replace(NEW.name, '[^a-zA-Z0-9]+', '-', 'g');
        url_key = regexp_replace(url_key, '^-|-$', '', 'g');
        url_key = lower(url_key);
        url_key = url_key || '-' || (SELECT floor(random() * 1000000)::text);
        NEW.url_key = url_key;
      ELSE
        IF (NEW.url_key ~ '[/\#]') THEN
          RAISE EXCEPTION 'Invalid url_key: %', NEW.url_key;
        END IF;
      END IF;
      RETURN NEW;
    END;
    $_$;


ALTER FUNCTION "public"."build_url_key"() OWNER TO "evershop";

--
-- Name: delete_product_attribute_value_index(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."delete_product_attribute_value_index"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
      BEGIN
        DELETE FROM "product_attribute_value_index" WHERE "product_attribute_value_index".option_id = OLD.attribute_option_id AND "product_attribute_value_index"."attribute_id" = OLD.attribute_id;
        RETURN OLD;
      END;
      $$;


ALTER FUNCTION "public"."delete_product_attribute_value_index"() OWNER TO "evershop";

--
-- Name: delete_sub_categories(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."delete_sub_categories"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
    DECLARE
      sub_categories RECORD;
    BEGIN
      FOR sub_categories IN
        WITH RECURSIVE sub_categories AS (
          SELECT * FROM category WHERE parent_id = OLD.category_id
          UNION
          SELECT c.* FROM category c
          INNER JOIN sub_categories sc ON c.parent_id = sc.category_id
        ) SELECT * FROM sub_categories
      LOOP
        DELETE FROM category WHERE category_id = sub_categories.category_id;
      END LOOP;
      RETURN OLD;
    END;
    $$;


ALTER FUNCTION "public"."delete_sub_categories"() OWNER TO "evershop";

--
-- Name: delete_variant_group_after_attribute_type_changed(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."delete_variant_group_after_attribute_type_changed"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
      BEGIN
        IF (OLD.type = 'select' AND NEW.type <> 'select') THEN
          DELETE FROM "variant_group" WHERE ("variant_group".attribute_one = OLD.attribute_id OR "variant_group".attribute_two = OLD.attribute_id OR "variant_group".attribute_three = OLD.attribute_id OR "variant_group".attribute_four = OLD.attribute_id OR "variant_group".attribute_five = OLD.attribute_id);
        END IF;
        RETURN NEW;
      END
      $$;


ALTER FUNCTION "public"."delete_variant_group_after_attribute_type_changed"() OWNER TO "evershop";

--
-- Name: prevent_change_attribute_group(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."prevent_change_attribute_group"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
      BEGIN
        IF OLD.group_id != NEW.group_id AND OLD.variant_group_id IS NOT NULL THEN
          RAISE EXCEPTION 'Cannot change attribute group of product with variants';
        END IF;
        RETURN NEW;
      END;
      $$;


ALTER FUNCTION "public"."prevent_change_attribute_group"() OWNER TO "evershop";

--
-- Name: prevent_delete_default_attribute_group(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."prevent_delete_default_attribute_group"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
      BEGIN
        IF OLD.attribute_group_id = 1 THEN
          RAISE EXCEPTION 'Cannot delete default attribute group';
        END IF;
        RETURN OLD;
      END;
      $$;


ALTER FUNCTION "public"."prevent_delete_default_attribute_group"() OWNER TO "evershop";

--
-- Name: prevent_delete_default_customer_group(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."prevent_delete_default_customer_group"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
      BEGIN
        IF OLD.customer_group_id = 1 THEN
          RAISE EXCEPTION 'Cannot delete default customer group';
        END IF;
        RETURN OLD;
      END;
      $$;


ALTER FUNCTION "public"."prevent_delete_default_customer_group"() OWNER TO "evershop";

--
-- Name: prevent_delete_default_tax_class(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."prevent_delete_default_tax_class"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
      BEGIN
        IF OLD.tax_class_id = 1 THEN
          RAISE EXCEPTION 'Cannot delete default tax class';
        END IF;
        RETURN OLD;
      END;
      $$;


ALTER FUNCTION "public"."prevent_delete_default_tax_class"() OWNER TO "evershop";

--
-- Name: product_image_insert_trigger(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."product_image_insert_trigger"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
      BEGIN
        INSERT INTO event (name, data)
        VALUES ('product_image_added', row_to_json(NEW));
        RETURN NEW;
      END;
      $$;


ALTER FUNCTION "public"."product_image_insert_trigger"() OWNER TO "evershop";

--
-- Name: reduce_product_stock_when_order_placed(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."reduce_product_stock_when_order_placed"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
      BEGIN
        UPDATE product_inventory SET qty = qty - NEW.qty WHERE product_inventory_product_id = NEW.product_id AND manage_stock = TRUE;
        RETURN NEW;
      END
      $$;


ALTER FUNCTION "public"."reduce_product_stock_when_order_placed"() OWNER TO "evershop";

--
-- Name: remove_attribute_from_group(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."remove_attribute_from_group"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
      BEGIN
        DELETE FROM product_attribute_value_index WHERE product_attribute_value_index.attribute_id = OLD.attribute_id AND product_attribute_value_index.product_id IN (SELECT product.product_id FROM product WHERE product.group_id = OLD.group_id);
        DELETE FROM variant_group WHERE variant_group.attribute_group_id = OLD.group_id AND (variant_group.attribute_one = OLD.attribute_id OR variant_group.attribute_two = OLD.attribute_id OR variant_group.attribute_three = OLD.attribute_id OR variant_group.attribute_four = OLD.attribute_id OR variant_group.attribute_five = OLD.attribute_id);
        RETURN OLD;
      END;
      $$;


ALTER FUNCTION "public"."remove_attribute_from_group"() OWNER TO "evershop";

--
-- Name: set_coupon_used_time(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."set_coupon_used_time"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
      BEGIN
        UPDATE "coupon" SET used_time = used_time + 1 WHERE coupon = NEW.coupon;
        RETURN NEW;
      END;
      $$;


ALTER FUNCTION "public"."set_coupon_used_time"() OWNER TO "evershop";

--
-- Name: set_default_customer_group(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."set_default_customer_group"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
      BEGIN
        IF NEW.group_id IS NULL THEN
          NEW.group_id = 1;
        END IF;
        RETURN NEW;
      END;
      $$;


ALTER FUNCTION "public"."set_default_customer_group"() OWNER TO "evershop";

--
-- Name: update_attribute_index_and_variant_group_visibility(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."update_attribute_index_and_variant_group_visibility"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
      BEGIN
        DELETE FROM "product_attribute_value_index"
        WHERE "product_attribute_value_index"."product_id" = NEW.product_id
        AND "product_attribute_value_index"."attribute_id" NOT IN (SELECT "attribute_group_link"."attribute_id" FROM "attribute_group_link" WHERE "attribute_group_link"."group_id" = NEW.group_id);
        UPDATE "variant_group" SET visibility = COALESCE((SELECT bool_or(visibility) FROM "product" WHERE "product"."variant_group_id" = NEW.variant_group_id AND "product"."status" = TRUE GROUP BY "product"."variant_group_id"), FALSE) WHERE "variant_group"."variant_group_id" = NEW.variant_group_id;
        RETURN NEW;
      END;
      $$;


ALTER FUNCTION "public"."update_attribute_index_and_variant_group_visibility"() OWNER TO "evershop";

--
-- Name: update_product_attribute_option_value_text(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."update_product_attribute_option_value_text"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
      BEGIN
        UPDATE "product_attribute_value_index" SET "option_text" = NEW.option_text
        WHERE "product_attribute_value_index".option_id = NEW.attribute_option_id AND "product_attribute_value_index".attribute_id = NEW.attribute_id;
        RETURN NEW;
      END;
      $$;


ALTER FUNCTION "public"."update_product_attribute_option_value_text"() OWNER TO "evershop";

--
-- Name: update_variant_group_visibility(); Type: FUNCTION; Schema: public; Owner: evershop
--

CREATE FUNCTION "public"."update_variant_group_visibility"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
      BEGIN
        UPDATE "variant_group" SET visibility = (SELECT bool_or(visibility) FROM "product" WHERE "product"."variant_group_id" = NEW.variant_group_id AND "product"."status" = TRUE) WHERE "variant_group"."variant_group_id" = NEW.variant_group_id;
        RETURN NEW;
      END;
      $$;


ALTER FUNCTION "public"."update_variant_group_visibility"() OWNER TO "evershop";

SET default_tablespace = '';

SET default_table_access_method = "heap";

--
-- Name: admin_user; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."admin_user" (
    "admin_user_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "status" boolean DEFAULT true NOT NULL,
    "email" character varying NOT NULL,
    "password" character varying NOT NULL,
    "full_name" character varying,
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE "public"."admin_user" OWNER TO "evershop";

--
-- Name: admin_user_admin_user_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."admin_user" ALTER COLUMN "admin_user_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."admin_user_admin_user_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: attribute; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."attribute" (
    "attribute_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "attribute_code" character varying NOT NULL,
    "attribute_name" character varying NOT NULL,
    "type" character varying NOT NULL,
    "is_required" boolean DEFAULT false NOT NULL,
    "display_on_frontend" boolean DEFAULT false NOT NULL,
    "sort_order" integer DEFAULT 0 NOT NULL,
    "is_filterable" boolean DEFAULT false NOT NULL
);


ALTER TABLE "public"."attribute" OWNER TO "evershop";

--
-- Name: attribute_attribute_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."attribute" ALTER COLUMN "attribute_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."attribute_attribute_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: attribute_group; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."attribute_group" (
    "attribute_group_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "group_name" "text" NOT NULL,
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE "public"."attribute_group" OWNER TO "evershop";

--
-- Name: attribute_group_attribute_group_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."attribute_group" ALTER COLUMN "attribute_group_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."attribute_group_attribute_group_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: attribute_group_link; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."attribute_group_link" (
    "attribute_group_link_id" integer NOT NULL,
    "attribute_id" integer NOT NULL,
    "group_id" integer NOT NULL
);


ALTER TABLE "public"."attribute_group_link" OWNER TO "evershop";

--
-- Name: attribute_group_link_attribute_group_link_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."attribute_group_link" ALTER COLUMN "attribute_group_link_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."attribute_group_link_attribute_group_link_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: attribute_option; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."attribute_option" (
    "attribute_option_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "attribute_id" integer NOT NULL,
    "attribute_code" character varying NOT NULL,
    "option_text" character varying NOT NULL
);


ALTER TABLE "public"."attribute_option" OWNER TO "evershop";

--
-- Name: attribute_option_attribute_option_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."attribute_option" ALTER COLUMN "attribute_option_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."attribute_option_attribute_option_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: cart; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."cart" (
    "cart_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "sid" character varying,
    "currency" character varying NOT NULL,
    "customer_id" integer,
    "customer_group_id" smallint,
    "customer_email" character varying,
    "customer_full_name" character varying,
    "user_ip" character varying,
    "status" boolean DEFAULT false NOT NULL,
    "coupon" character varying,
    "shipping_fee_excl_tax" numeric(12,4) DEFAULT NULL::numeric,
    "shipping_fee_incl_tax" numeric(12,4) DEFAULT NULL::numeric,
    "discount_amount" numeric(12,4) DEFAULT NULL::numeric,
    "sub_total" numeric(12,4) NOT NULL,
    "sub_total_incl_tax" numeric(12,4) NOT NULL,
    "sub_total_with_discount" numeric(12,4) NOT NULL,
    "sub_total_with_discount_incl_tax" numeric(12,4) NOT NULL,
    "total_qty" integer NOT NULL,
    "total_weight" numeric(12,4) DEFAULT NULL::numeric,
    "tax_amount" numeric(12,4) NOT NULL,
    "tax_amount_before_discount" numeric(12,4) NOT NULL,
    "shipping_tax_amount" numeric(12,4) NOT NULL,
    "grand_total" numeric(12,4) NOT NULL,
    "shipping_method" character varying,
    "shipping_method_name" character varying,
    "shipping_zone_id" integer,
    "shipping_address_id" integer,
    "payment_method" character varying,
    "payment_method_name" character varying,
    "billing_address_id" integer,
    "shipping_note" "text",
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "total_tax_amount" numeric(12,4),
    "no_shipping_required" boolean DEFAULT false
);


ALTER TABLE "public"."cart" OWNER TO "evershop";

--
-- Name: cart_address; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."cart_address" (
    "cart_address_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "full_name" character varying,
    "postcode" character varying,
    "telephone" character varying,
    "country" character varying,
    "province" character varying,
    "city" character varying,
    "address_1" character varying,
    "address_2" character varying
);


ALTER TABLE "public"."cart_address" OWNER TO "evershop";

--
-- Name: cart_address_cart_address_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."cart_address" ALTER COLUMN "cart_address_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."cart_address_cart_address_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: cart_cart_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."cart" ALTER COLUMN "cart_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."cart_cart_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: cart_item; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."cart_item" (
    "cart_item_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "cart_id" integer NOT NULL,
    "product_id" integer NOT NULL,
    "product_sku" character varying NOT NULL,
    "product_name" "text" NOT NULL,
    "thumbnail" character varying,
    "product_weight" numeric(12,4) DEFAULT NULL::numeric,
    "product_price" numeric(12,4) NOT NULL,
    "product_price_incl_tax" numeric(12,4) NOT NULL,
    "qty" integer NOT NULL,
    "final_price" numeric(12,4) NOT NULL,
    "final_price_incl_tax" numeric(12,4) NOT NULL,
    "tax_percent" numeric(12,4) NOT NULL,
    "tax_amount" numeric(12,4) NOT NULL,
    "tax_amount_before_discount" numeric(12,4) NOT NULL,
    "discount_amount" numeric(12,4) NOT NULL,
    "line_total" numeric(12,4) NOT NULL,
    "line_total_with_discount" numeric(12,4) NOT NULL,
    "line_total_incl_tax" numeric(12,4) NOT NULL,
    "line_total_with_discount_incl_tax" numeric(12,4) NOT NULL,
    "variant_group_id" integer,
    "variant_options" "text",
    "product_custom_options" "text",
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "no_shipping_required" boolean DEFAULT false
);


ALTER TABLE "public"."cart_item" OWNER TO "evershop";

--
-- Name: cart_item_cart_item_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."cart_item" ALTER COLUMN "cart_item_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."cart_item_cart_item_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: category; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."category" (
    "category_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "status" boolean NOT NULL,
    "parent_id" integer,
    "include_in_nav" boolean NOT NULL,
    "position" smallint,
    "show_products" boolean DEFAULT true,
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE "public"."category" OWNER TO "evershop";

--
-- Name: category_category_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."category" ALTER COLUMN "category_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."category_category_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: category_description; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."category_description" (
    "category_description_id" integer NOT NULL,
    "category_description_category_id" integer NOT NULL,
    "name" character varying NOT NULL,
    "short_description" "text",
    "description" "text",
    "image" character varying,
    "meta_title" "text",
    "meta_keywords" "text",
    "meta_description" "text",
    "url_key" character varying NOT NULL
);


ALTER TABLE "public"."category_description" OWNER TO "evershop";

--
-- Name: category_description_category_description_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."category_description" ALTER COLUMN "category_description_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."category_description_category_description_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: cms_page; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."cms_page" (
    "cms_page_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "status" boolean,
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE "public"."cms_page" OWNER TO "evershop";

--
-- Name: cms_page_cms_page_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."cms_page" ALTER COLUMN "cms_page_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."cms_page_cms_page_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: cms_page_description; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."cms_page_description" (
    "cms_page_description_id" integer NOT NULL,
    "cms_page_description_cms_page_id" integer,
    "url_key" character varying NOT NULL,
    "name" character varying NOT NULL,
    "content" "text",
    "meta_title" character varying,
    "meta_keywords" character varying,
    "meta_description" "text"
);


ALTER TABLE "public"."cms_page_description" OWNER TO "evershop";

--
-- Name: cms_page_description_cms_page_description_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."cms_page_description" ALTER COLUMN "cms_page_description_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."cms_page_description_cms_page_description_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: collection; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."collection" (
    "collection_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "name" character varying NOT NULL,
    "description" "text",
    "code" character varying NOT NULL,
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE "public"."collection" OWNER TO "evershop";

--
-- Name: collection_collection_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."collection" ALTER COLUMN "collection_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."collection_collection_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: coupon; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."coupon" (
    "coupon_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "status" boolean DEFAULT true NOT NULL,
    "description" character varying NOT NULL,
    "discount_amount" numeric(12,4) NOT NULL,
    "free_shipping" boolean DEFAULT false NOT NULL,
    "discount_type" character varying DEFAULT '1'::character varying NOT NULL,
    "coupon" character varying NOT NULL,
    "used_time" integer DEFAULT 0 NOT NULL,
    "target_products" "jsonb",
    "condition" "jsonb",
    "user_condition" "jsonb",
    "buyx_gety" "jsonb",
    "max_uses_time_per_coupon" integer,
    "max_uses_time_per_customer" integer,
    "start_date" timestamp with time zone,
    "end_date" timestamp with time zone,
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT "POSITIVE_DISCOUNT_AMOUNT" CHECK (("discount_amount" >= (0)::numeric)),
    CONSTRAINT "VALID_PERCENTAGE_DISCOUNT" CHECK ((("discount_amount" <= (100)::numeric) OR (("discount_type")::"text" <> 'percentage'::"text")))
);


ALTER TABLE "public"."coupon" OWNER TO "evershop";

--
-- Name: coupon_coupon_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."coupon" ALTER COLUMN "coupon_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."coupon_coupon_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: customer; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."customer" (
    "customer_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "status" smallint DEFAULT 1 NOT NULL,
    "group_id" integer DEFAULT 1,
    "email" character varying NOT NULL,
    "password" character varying NOT NULL,
    "full_name" character varying,
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE "public"."customer" OWNER TO "evershop";

--
-- Name: customer_address; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."customer_address" (
    "customer_address_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "customer_id" integer NOT NULL,
    "full_name" character varying,
    "telephone" character varying,
    "address_1" character varying,
    "address_2" character varying,
    "postcode" character varying,
    "city" character varying,
    "province" character varying,
    "country" character varying NOT NULL,
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "is_default" boolean
);


ALTER TABLE "public"."customer_address" OWNER TO "evershop";

--
-- Name: customer_address_customer_address_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."customer_address" ALTER COLUMN "customer_address_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."customer_address_customer_address_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: customer_customer_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."customer" ALTER COLUMN "customer_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."customer_customer_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: customer_group; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."customer_group" (
    "customer_group_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "group_name" character varying NOT NULL,
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE "public"."customer_group" OWNER TO "evershop";

--
-- Name: customer_group_customer_group_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."customer_group" ALTER COLUMN "customer_group_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."customer_group_customer_group_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: event; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."event" (
    "event_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "name" character varying NOT NULL,
    "data" "json",
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE "public"."event" OWNER TO "evershop";

--
-- Name: event_event_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."event" ALTER COLUMN "event_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."event_event_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: migration; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."migration" (
    "migration_id" integer NOT NULL,
    "module" character varying NOT NULL,
    "version" character varying NOT NULL,
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE "public"."migration" OWNER TO "evershop";

--
-- Name: migration_migration_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."migration" ALTER COLUMN "migration_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."migration_migration_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: order; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."order" (
    "order_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "integration_order_id" character varying,
    "sid" character varying,
    "order_number" character varying NOT NULL,
    "status" character varying NOT NULL,
    "cart_id" integer NOT NULL,
    "currency" character varying NOT NULL,
    "customer_id" integer,
    "customer_email" character varying,
    "customer_full_name" character varying,
    "user_ip" character varying,
    "user_agent" character varying,
    "coupon" character varying,
    "shipping_fee_excl_tax" numeric(12,4) DEFAULT NULL::numeric,
    "shipping_fee_incl_tax" numeric(12,4) DEFAULT NULL::numeric,
    "discount_amount" numeric(12,4) DEFAULT NULL::numeric,
    "sub_total" numeric(12,4) NOT NULL,
    "sub_total_incl_tax" numeric(12,4) NOT NULL,
    "sub_total_with_discount" numeric(12,4) NOT NULL,
    "sub_total_with_discount_incl_tax" numeric(12,4) NOT NULL,
    "total_qty" integer NOT NULL,
    "total_weight" numeric(12,4) DEFAULT NULL::numeric,
    "tax_amount" numeric(12,4) NOT NULL,
    "tax_amount_before_discount" numeric(12,4) NOT NULL,
    "shipping_tax_amount" numeric(12,4) NOT NULL,
    "shipping_note" "text",
    "grand_total" numeric(12,4) NOT NULL,
    "shipping_method" character varying,
    "shipping_method_name" character varying,
    "shipping_address_id" integer,
    "payment_method" character varying,
    "payment_method_name" character varying,
    "billing_address_id" integer,
    "shipment_status" character varying,
    "payment_status" character varying,
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "total_tax_amount" numeric(12,4),
    "no_shipping_required" boolean DEFAULT false
);


ALTER TABLE "public"."order" OWNER TO "evershop";

--
-- Name: order_activity; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."order_activity" (
    "order_activity_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "order_activity_order_id" integer NOT NULL,
    "comment" "text" NOT NULL,
    "customer_notified" boolean DEFAULT false NOT NULL,
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE "public"."order_activity" OWNER TO "evershop";

--
-- Name: order_activity_order_activity_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."order_activity" ALTER COLUMN "order_activity_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."order_activity_order_activity_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: order_address; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."order_address" (
    "order_address_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "full_name" character varying,
    "postcode" character varying,
    "telephone" character varying,
    "country" character varying,
    "province" character varying,
    "city" character varying,
    "address_1" character varying,
    "address_2" character varying
);


ALTER TABLE "public"."order_address" OWNER TO "evershop";

--
-- Name: order_address_order_address_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."order_address" ALTER COLUMN "order_address_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."order_address_order_address_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: order_item; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."order_item" (
    "order_item_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "order_item_order_id" integer NOT NULL,
    "product_id" integer NOT NULL,
    "referer" integer,
    "product_sku" character varying NOT NULL,
    "product_name" "text" NOT NULL,
    "thumbnail" character varying,
    "product_weight" numeric(12,4) DEFAULT NULL::numeric,
    "product_price" numeric(12,4) NOT NULL,
    "product_price_incl_tax" numeric(12,4) NOT NULL,
    "qty" integer NOT NULL,
    "final_price" numeric(12,4) NOT NULL,
    "final_price_incl_tax" numeric(12,4) NOT NULL,
    "tax_percent" numeric(12,4) NOT NULL,
    "tax_amount" numeric(12,4) NOT NULL,
    "tax_amount_before_discount" numeric(12,4) NOT NULL,
    "discount_amount" numeric(12,4) NOT NULL,
    "line_total" numeric(12,4) NOT NULL,
    "line_total_with_discount" numeric(12,4) NOT NULL,
    "line_total_incl_tax" numeric(12,4) NOT NULL,
    "line_total_with_discount_incl_tax" numeric(12,4) NOT NULL,
    "variant_group_id" integer,
    "variant_options" "text",
    "product_custom_options" "text",
    "requested_data" "text",
    "no_shipping_required" boolean DEFAULT false
);


ALTER TABLE "public"."order_item" OWNER TO "evershop";

--
-- Name: order_item_order_item_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."order_item" ALTER COLUMN "order_item_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."order_item_order_item_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: order_order_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."order" ALTER COLUMN "order_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."order_order_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: payment_transaction; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."payment_transaction" (
    "payment_transaction_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "payment_transaction_order_id" integer NOT NULL,
    "transaction_id" character varying,
    "transaction_type" character varying NOT NULL,
    "amount" numeric(12,4) NOT NULL,
    "parent_transaction_id" character varying,
    "payment_action" character varying,
    "additional_information" "text",
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE "public"."payment_transaction" OWNER TO "evershop";

--
-- Name: payment_transaction_payment_transaction_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."payment_transaction" ALTER COLUMN "payment_transaction_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."payment_transaction_payment_transaction_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: product; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."product" (
    "product_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "type" character varying DEFAULT 'simple'::character varying NOT NULL,
    "variant_group_id" integer,
    "visibility" boolean DEFAULT true NOT NULL,
    "group_id" integer DEFAULT 1,
    "sku" character varying NOT NULL,
    "price" numeric(12,4) NOT NULL,
    "weight" numeric(12,4) DEFAULT NULL::numeric,
    "tax_class" smallint,
    "status" boolean DEFAULT false NOT NULL,
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "category_id" integer,
    "no_shipping_required" boolean DEFAULT false,
    CONSTRAINT "UNSIGNED_PRICE" CHECK (("price" >= (0)::numeric)),
    CONSTRAINT "UNSIGNED_WEIGHT" CHECK (("weight" >= (0)::numeric))
);


ALTER TABLE "public"."product" OWNER TO "evershop";

--
-- Name: product_attribute_value_index; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."product_attribute_value_index" (
    "product_attribute_value_index_id" integer NOT NULL,
    "product_id" integer NOT NULL,
    "attribute_id" integer NOT NULL,
    "option_id" integer,
    "option_text" "text"
);


ALTER TABLE "public"."product_attribute_value_index" OWNER TO "evershop";

--
-- Name: product_attribute_value_index_product_attribute_value_index_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."product_attribute_value_index" ALTER COLUMN "product_attribute_value_index_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."product_attribute_value_index_product_attribute_value_index_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: product_collection; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."product_collection" (
    "product_collection_id" integer NOT NULL,
    "collection_id" integer NOT NULL,
    "product_id" integer NOT NULL
);


ALTER TABLE "public"."product_collection" OWNER TO "evershop";

--
-- Name: product_collection_product_collection_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."product_collection" ALTER COLUMN "product_collection_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."product_collection_product_collection_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: product_custom_option; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."product_custom_option" (
    "product_custom_option_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "product_custom_option_product_id" integer NOT NULL,
    "option_name" character varying NOT NULL,
    "option_type" character varying NOT NULL,
    "is_required" boolean DEFAULT false NOT NULL,
    "sort_order" integer
);


ALTER TABLE "public"."product_custom_option" OWNER TO "evershop";

--
-- Name: product_custom_option_product_custom_option_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."product_custom_option" ALTER COLUMN "product_custom_option_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."product_custom_option_product_custom_option_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: product_custom_option_value; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."product_custom_option_value" (
    "product_custom_option_value_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "option_id" integer NOT NULL,
    "extra_price" numeric(12,4) DEFAULT NULL::numeric,
    "sort_order" integer,
    "value" character varying NOT NULL
);


ALTER TABLE "public"."product_custom_option_value" OWNER TO "evershop";

--
-- Name: product_custom_option_value_product_custom_option_value_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."product_custom_option_value" ALTER COLUMN "product_custom_option_value_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."product_custom_option_value_product_custom_option_value_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: product_description; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."product_description" (
    "product_description_id" integer NOT NULL,
    "product_description_product_id" integer NOT NULL,
    "name" character varying NOT NULL,
    "description" "text",
    "short_description" "text",
    "url_key" character varying NOT NULL,
    "meta_title" "text",
    "meta_description" "text",
    "meta_keywords" "text"
);


ALTER TABLE "public"."product_description" OWNER TO "evershop";

--
-- Name: product_description_product_description_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."product_description" ALTER COLUMN "product_description_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."product_description_product_description_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: product_image; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."product_image" (
    "product_image_id" integer NOT NULL,
    "product_image_product_id" integer NOT NULL,
    "origin_image" character varying NOT NULL,
    "thumb_image" "text",
    "listing_image" "text",
    "single_image" "text",
    "is_main" boolean DEFAULT false
);


ALTER TABLE "public"."product_image" OWNER TO "evershop";

--
-- Name: product_image_product_image_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."product_image" ALTER COLUMN "product_image_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."product_image_product_image_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: product_inventory; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."product_inventory" (
    "product_inventory_id" integer NOT NULL,
    "product_inventory_product_id" integer NOT NULL,
    "qty" integer DEFAULT 0 NOT NULL,
    "manage_stock" boolean DEFAULT false NOT NULL,
    "stock_availability" boolean DEFAULT false NOT NULL
);


ALTER TABLE "public"."product_inventory" OWNER TO "evershop";

--
-- Name: product_inventory_product_inventory_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."product_inventory" ALTER COLUMN "product_inventory_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."product_inventory_product_inventory_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: product_product_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."product" ALTER COLUMN "product_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."product_product_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: reset_password_token; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."reset_password_token" (
    "reset_password_token_id" integer NOT NULL,
    "customer_id" integer NOT NULL,
    "token" "text" NOT NULL,
    "created_at" timestamp with time zone DEFAULT "now"() NOT NULL
);


ALTER TABLE "public"."reset_password_token" OWNER TO "evershop";

--
-- Name: reset_password_token_reset_password_token_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."reset_password_token" ALTER COLUMN "reset_password_token_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."reset_password_token_reset_password_token_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: session; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."session" (
    "sid" character varying NOT NULL,
    "sess" "json" NOT NULL,
    "expire" timestamp(6) without time zone NOT NULL
);


ALTER TABLE "public"."session" OWNER TO "evershop";

--
-- Name: setting; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."setting" (
    "setting_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "name" character varying NOT NULL,
    "value" "text",
    "is_json" boolean DEFAULT false NOT NULL
);


ALTER TABLE "public"."setting" OWNER TO "evershop";

--
-- Name: setting_setting_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."setting" ALTER COLUMN "setting_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."setting_setting_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: shipment; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."shipment" (
    "shipment_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "shipment_order_id" integer NOT NULL,
    "carrier" character varying,
    "tracking_number" character varying,
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE "public"."shipment" OWNER TO "evershop";

--
-- Name: shipment_shipment_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."shipment" ALTER COLUMN "shipment_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."shipment_shipment_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: shipping_method; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."shipping_method" (
    "shipping_method_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "name" character varying NOT NULL
);


ALTER TABLE "public"."shipping_method" OWNER TO "evershop";

--
-- Name: shipping_method_shipping_method_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."shipping_method" ALTER COLUMN "shipping_method_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."shipping_method_shipping_method_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: shipping_zone; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."shipping_zone" (
    "shipping_zone_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "name" character varying NOT NULL,
    "country" character varying NOT NULL
);


ALTER TABLE "public"."shipping_zone" OWNER TO "evershop";

--
-- Name: shipping_zone_method; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."shipping_zone_method" (
    "shipping_zone_method_id" integer NOT NULL,
    "method_id" integer NOT NULL,
    "zone_id" integer NOT NULL,
    "is_enabled" boolean DEFAULT true NOT NULL,
    "cost" numeric(12,4) DEFAULT NULL::numeric,
    "calculate_api" character varying,
    "condition_type" character varying,
    "max" numeric(12,4) DEFAULT NULL::numeric,
    "min" numeric(12,4) DEFAULT NULL::numeric,
    "price_based_cost" "jsonb",
    "weight_based_cost" "jsonb"
);


ALTER TABLE "public"."shipping_zone_method" OWNER TO "evershop";

--
-- Name: shipping_zone_method_shipping_zone_method_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."shipping_zone_method" ALTER COLUMN "shipping_zone_method_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."shipping_zone_method_shipping_zone_method_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: shipping_zone_province; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."shipping_zone_province" (
    "shipping_zone_province_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "zone_id" integer NOT NULL,
    "province" character varying NOT NULL
);


ALTER TABLE "public"."shipping_zone_province" OWNER TO "evershop";

--
-- Name: shipping_zone_province_shipping_zone_province_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."shipping_zone_province" ALTER COLUMN "shipping_zone_province_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."shipping_zone_province_shipping_zone_province_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: shipping_zone_shipping_zone_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."shipping_zone" ALTER COLUMN "shipping_zone_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."shipping_zone_shipping_zone_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: tax_class; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."tax_class" (
    "tax_class_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "name" character varying NOT NULL
);


ALTER TABLE "public"."tax_class" OWNER TO "evershop";

--
-- Name: tax_class_tax_class_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."tax_class" ALTER COLUMN "tax_class_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."tax_class_tax_class_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: tax_rate; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."tax_rate" (
    "tax_rate_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "name" character varying NOT NULL,
    "tax_class_id" integer,
    "country" character varying DEFAULT '*'::character varying NOT NULL,
    "province" character varying DEFAULT '*'::character varying NOT NULL,
    "postcode" character varying DEFAULT '*'::character varying NOT NULL,
    "rate" numeric(12,4) NOT NULL,
    "is_compound" boolean DEFAULT false NOT NULL,
    "priority" integer NOT NULL,
    CONSTRAINT "UNSIGNED_PRIORITY" CHECK (("priority" >= 0)),
    CONSTRAINT "UNSIGNED_RATE" CHECK (("rate" >= (0)::numeric))
);


ALTER TABLE "public"."tax_rate" OWNER TO "evershop";

--
-- Name: tax_rate_tax_rate_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."tax_rate" ALTER COLUMN "tax_rate_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."tax_rate_tax_rate_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: url_rewrite; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."url_rewrite" (
    "url_rewrite_id" integer NOT NULL,
    "language" character varying DEFAULT 'en'::character varying NOT NULL,
    "request_path" character varying NOT NULL,
    "target_path" character varying NOT NULL,
    "entity_uuid" "uuid",
    "entity_type" character varying
);


ALTER TABLE "public"."url_rewrite" OWNER TO "evershop";

--
-- Name: url_rewrite_url_rewrite_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."url_rewrite" ALTER COLUMN "url_rewrite_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."url_rewrite_url_rewrite_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: user_token; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."user_token" (
    "user_token_id" integer NOT NULL,
    "email" character varying NOT NULL,
    "token" character varying NOT NULL,
    "mfa_enabled" boolean DEFAULT false NOT NULL,
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE "public"."user_token" OWNER TO "evershop";

--
-- Name: user_token_user_token_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."user_token" ALTER COLUMN "user_token_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."user_token_user_token_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: variant_group; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."variant_group" (
    "variant_group_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "attribute_group_id" integer NOT NULL,
    "attribute_one" integer,
    "attribute_two" integer,
    "attribute_three" integer,
    "attribute_four" integer,
    "attribute_five" integer,
    "visibility" boolean DEFAULT false NOT NULL
);


ALTER TABLE "public"."variant_group" OWNER TO "evershop";

--
-- Name: variant_group_variant_group_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."variant_group" ALTER COLUMN "variant_group_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."variant_group_variant_group_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: widget; Type: TABLE; Schema: public; Owner: evershop
--

CREATE TABLE "public"."widget" (
    "widget_id" integer NOT NULL,
    "uuid" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "name" character varying NOT NULL,
    "type" character varying NOT NULL,
    "route" "jsonb" DEFAULT '[]'::"jsonb" NOT NULL,
    "area" "jsonb" DEFAULT '[]'::"jsonb" NOT NULL,
    "sort_order" integer DEFAULT 1 NOT NULL,
    "settings" "jsonb" DEFAULT '{}'::"jsonb" NOT NULL,
    "status" boolean,
    "created_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE "public"."widget" OWNER TO "evershop";

--
-- Name: widget_widget_id_seq; Type: SEQUENCE; Schema: public; Owner: evershop
--

ALTER TABLE "public"."widget" ALTER COLUMN "widget_id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."widget_widget_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Data for Name: admin_user; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."admin_user" OVERRIDING SYSTEM VALUE VALUES (1, '0c4e784b-783c-41b5-b45b-e9818f13c7f6', true, 'admin@admin.com', '$2a$10$KdCBcC4SW.7aEJ9frAQUzu9QNvmxEH34YX/k7DPYfz1V0NolAiIzu', 'Peter Pan', '2026-02-25 09:18:04.875458+00', '2026-02-25 09:18:04.875458+00');


--
-- Data for Name: attribute; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."attribute" OVERRIDING SYSTEM VALUE VALUES (1, '156a5461-d198-437a-90da-e33c3f9cecd4', 'color', 'Color', 'select', false, true, 0, true);
INSERT INTO "public"."attribute" OVERRIDING SYSTEM VALUE VALUES (2, 'b6dc04d8-3d43-4883-956a-35064d4c1a36', 'size', 'Size', 'select', false, true, 0, true);


--
-- Data for Name: attribute_group; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."attribute_group" OVERRIDING SYSTEM VALUE VALUES (1, '5a042fde-801a-4c51-9f58-7057f167be0e', 'Default', '2026-02-25 09:14:42.431014+00', '2026-02-25 09:14:42.431014+00');
INSERT INTO "public"."attribute_group" OVERRIDING SYSTEM VALUE VALUES (2, '6b65329d-0ab5-4870-b6fb-1a31c6d9e4bc', 'Demo Products', '2026-02-25 09:18:21.420532+00', '2026-02-25 09:18:21.420532+00');


--
-- Data for Name: attribute_group_link; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."attribute_group_link" OVERRIDING SYSTEM VALUE VALUES (1, 1, 1);
INSERT INTO "public"."attribute_group_link" OVERRIDING SYSTEM VALUE VALUES (2, 2, 1);
INSERT INTO "public"."attribute_group_link" OVERRIDING SYSTEM VALUE VALUES (3, 1, 2);
INSERT INTO "public"."attribute_group_link" OVERRIDING SYSTEM VALUE VALUES (4, 2, 2);


--
-- Data for Name: attribute_option; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (1, '16eff284-baa7-46ec-8415-6e067b2b93af', 1, 'color', 'White');
INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (2, '6c125bd0-e2e2-4d3d-a6ac-87cd4a533114', 1, 'color', 'Black');
INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (3, '6b34851a-6fd3-4044-8233-4aa6d93bd586', 1, 'color', 'Yellow');
INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (4, '3eec00be-8e2e-4d3b-a460-145c0b5cbcb8', 2, 'size', 'XXL');
INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (5, '160de24a-8171-48e8-a3ba-03f6a26e1a96', 2, 'size', 'XL');
INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (6, 'a66fc09f-a8d3-47d6-a82a-c9d9ab87b76d', 2, 'size', 'SM');
INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (7, 'c83914a2-eedf-488c-9ef6-44205261da68', 1, 'color', 'Red');
INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (8, '8b037d2a-b988-49aa-ab79-0ab04aae79bc', 1, 'color', 'Blue');
INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (9, '1cabc57a-a31d-4507-9a50-1881ccb7f310', 1, 'color', 'Green');
INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (10, '5b27944a-46e2-45aa-b47a-0146c461c9ab', 1, 'color', 'Pink');
INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (11, 'e752c16e-9886-46e0-a463-cd57f758c3d7', 1, 'color', 'Gray');
INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (12, 'f2100c1d-d28e-45b3-b72e-7caeb0d28961', 1, 'color', 'Navy');
INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (13, '9c85ecd0-19a1-497f-a537-69578445ee46', 1, 'color', 'Beige');
INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (14, 'e3d966da-d258-48be-a87a-31eca08a7e21', 2, 'size', 'XS');
INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (15, '692c638c-f907-45f8-9389-cc52360db418', 2, 'size', 'S');
INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (16, 'd9403550-33ec-4536-b6df-8e2d55fdd59c', 2, 'size', 'M');
INSERT INTO "public"."attribute_option" OVERRIDING SYSTEM VALUE VALUES (17, '3f2a7dac-c35b-4ab0-8ee7-e2d30c677f07', 2, 'size', 'L');


--
-- Data for Name: cart; Type: TABLE DATA; Schema: public; Owner: evershop
--



--
-- Data for Name: cart_address; Type: TABLE DATA; Schema: public; Owner: evershop
--



--
-- Data for Name: cart_item; Type: TABLE DATA; Schema: public; Owner: evershop
--



--
-- Data for Name: category; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."category" OVERRIDING SYSTEM VALUE VALUES (1, 'bda57163-e77e-4356-ae16-e2e23eddd338', true, NULL, true, NULL, true, '2026-02-25 09:14:42.431014+00', '2026-02-25 09:14:42.431014+00');
INSERT INTO "public"."category" OVERRIDING SYSTEM VALUE VALUES (2, '3cbda885-3d48-49c0-b686-8cbb43cdb021', true, NULL, true, NULL, true, '2026-02-25 09:14:42.431014+00', '2026-02-25 09:14:42.431014+00');
INSERT INTO "public"."category" OVERRIDING SYSTEM VALUE VALUES (3, '6df31893-1786-4d3e-a21d-a3c2d6ae443f', true, NULL, true, NULL, true, '2026-02-25 09:14:42.431014+00', '2026-02-25 09:14:42.431014+00');
INSERT INTO "public"."category" OVERRIDING SYSTEM VALUE VALUES (4, '1a155f71-9ee8-4cdc-96c2-a62e3a74e2d1', true, NULL, true, NULL, true, '2026-02-25 09:18:21.468074+00', '2026-02-25 09:18:21.468074+00');


--
-- Data for Name: category_description; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."category_description" OVERRIDING SYSTEM VALUE VALUES (1, 1, 'Kids', NULL, 'Kids', NULL, 'Kids', 'Kids', 'Kids', 'kids');
INSERT INTO "public"."category_description" OVERRIDING SYSTEM VALUE VALUES (2, 2, 'Women', NULL, 'Women', NULL, 'Women', 'Women', 'Women', 'women');
INSERT INTO "public"."category_description" OVERRIDING SYSTEM VALUE VALUES (3, 3, 'Men', NULL, 'Men', NULL, 'Men', 'Men', 'Men', 'men');
INSERT INTO "public"."category_description" OVERRIDING SYSTEM VALUE VALUES (4, 4, 'Accessories', NULL, '[{"id":"r__accessories","columns":[{"size":1,"id":"c__accessories","data":{"time":1729900000000,"blocks":[{"id":"acc_block_1","type":"paragraph","data":{"text":"Complete your look with our stylish accessories"}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'Fashion Accessories', 'accessories, fashion accessories, style', 'Browse our collection of fashion accessories', 'accessories');


--
-- Data for Name: cms_page; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."cms_page" OVERRIDING SYSTEM VALUE VALUES (1, '56abb7ce-9f46-4293-b5c6-3ec8e2430167', true, '2026-02-25 09:18:27.004036+00', '2026-02-25 09:18:27.004036+00');


--
-- Data for Name: cms_page_description; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."cms_page_description" OVERRIDING SYSTEM VALUE VALUES (1, 1, 'about-us', 'About Us', '[{"id":"r__about_us","columns":[{"size":1,"id":"c__about_us","data":{"time":1729900000000,"blocks":[{"id":"about_us_h2","type":"header","data":{"text":"Welcome to Our Store","level":2}},{"id":"about_us_p1","type":"paragraph","data":{"text":"We are passionate about bringing you high-quality ceramic and stainless steel products that combine functionality with elegant design. Our carefully curated collection features items that enhance your daily life, from morning coffee to home organization."}},{"id":"about_us_h2","type":"header","data":{"text":"Our Mission","level":2}},{"id":"about_us_img1","type":"image","data":{"file":{"url":"https://raw.githubusercontent.com/evershopcommerce/evershop/refs/heads/dev/seed/images/banner-one.jpg","width":2400,"height":1200},"caption":"Our carefully curated collection","withBorder":false,"withBackground":false,"stretched":false}},{"id":"about_us_p2","type":"paragraph","data":{"text":"We believe that everyday objects should be both beautiful and practical. That''s why we source products that are not only aesthetically pleasing but also durable and functional. Each item in our collection is selected with care to ensure it meets our high standards."}},{"id":"about_us_h3","type":"header","data":{"text":"Quality You Can Trust","level":2}},{"id":"about_us_p3","type":"paragraph","data":{"text":"All our products are made from premium materials - from food-safe ceramics to BPA-free stainless steel. We work directly with manufacturers who share our commitment to quality and sustainability. Whether you''re looking for office supplies, drinkware, or home decor, you can trust that every item has been thoughtfully designed and rigorously tested."}},{"id":"about_us_h4","type":"header","data":{"text":"Customer Satisfaction","level":2}},{"id":"about_us_p4","type":"paragraph","data":{"text":"Your satisfaction is our top priority. We offer fast shipping, easy returns, and dedicated customer support to ensure your shopping experience is seamless. If you have any questions about our products or need assistance, our team is always here to help."}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', 'About Us - Learn More About Our Store', 'about us, our story, company information', 'Learn more about our mission to bring you high-quality ceramic and stainless steel products that combine functionality with elegant design.');


--
-- Data for Name: collection; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."collection" OVERRIDING SYSTEM VALUE VALUES (1, 'bb99764b-4e91-4bc0-891a-437824db5898', 'Featured Products', '[{"id":"r__featured","columns":[{"size":1,"id":"c__featured","data":{"time":1729900000000,"blocks":[{"id":"fp_block_1","type":"paragraph","data":{"text":"Featured products displayed on the homepage"}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', 'homepage', '2026-02-25 09:18:21.493682+00', '2026-02-25 09:18:21.493682+00');
INSERT INTO "public"."collection" OVERRIDING SYSTEM VALUE VALUES (2, '8928faf4-fec2-4752-97cc-c693f19b34f7', 'Summer Collection', '[{"id":"r__summer","columns":[{"size":1,"id":"c__summer","data":{"time":1729900000000,"blocks":[{"id":"sc_block_1","type":"paragraph","data":{"text":"Hot picks for the summer season"}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', 'summer-2024', '2026-02-25 09:18:21.503727+00', '2026-02-25 09:18:21.503727+00');
INSERT INTO "public"."collection" OVERRIDING SYSTEM VALUE VALUES (3, '497e9bcd-dcc6-4f35-96c4-f82f7cac4a17', 'Winter Essentials', '[{"id":"r__winter","columns":[{"size":1,"id":"c__winter","data":{"time":1729900000000,"blocks":[{"id":"we_block_1","type":"paragraph","data":{"text":"Stay warm and stylish this winter"}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', 'winter-essentials', '2026-02-25 09:18:21.511079+00', '2026-02-25 09:18:21.511079+00');
INSERT INTO "public"."collection" OVERRIDING SYSTEM VALUE VALUES (4, 'a63613df-83b1-4442-a157-044dae5e2f55', 'Trending Now', '[{"id":"r__trending","columns":[{"size":1,"id":"c__trending","data":{"time":1729900000000,"blocks":[{"id":"tn_block_1","type":"paragraph","data":{"text":"What''s hot and trending right now"}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', 'trending', '2026-02-25 09:18:21.517635+00', '2026-02-25 09:18:21.517635+00');


--
-- Data for Name: coupon; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."coupon" OVERRIDING SYSTEM VALUE VALUES (1, '7cd26b5f-e131-48f2-9a2f-8faf1c05d5f6', true, 'Jorge hat nur 47, wir brauchen 135 – Exmatrikulation incoming 🤪', 10.0000, true, 'percentage_discount_to_entire_order', 'EXMAT47022', 0, NULL, '{"order_qty": 0, "order_total": 0, "required_products": []}', '{"emails": [], "groups": [], "purchased": 0}', NULL, NULL, NULL, '2026-02-25 00:00:00+00', '2047-07-04 00:00:00+00', '2026-02-25 09:41:21.849159+00', '2026-02-25 09:41:21.849159+00');


--
-- Data for Name: customer; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."customer" OVERRIDING SYSTEM VALUE VALUES (1, '16ae6b53-b05a-4374-ac07-d28c9c0bdf90', 1, 1, 'max@mustermann.com', '$2a$10$GJzW0jyvShlWxpgOa4vKueFHmwLnfs941j.FkDK6/7CDDiDpQDzFW', 'Max Mustermann', '2026-02-25 09:14:42.65732+00', '2026-02-25 09:14:42.65732+00');


--
-- Data for Name: customer_address; Type: TABLE DATA; Schema: public; Owner: evershop
--



--
-- Data for Name: customer_group; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."customer_group" OVERRIDING SYSTEM VALUE VALUES (1, 'eec8d4c0-cd9f-4db4-bd27-c11c552b876c', 'Default', '2026-02-25 09:14:42.65732+00', '2026-02-25 09:14:42.65732+00');


--
-- Data for Name: event; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (6, '4d064ebc-0910-4fa8-b203-5db665f837bf', 'product_image_added', '{"product_image_id":1,"product_image_product_id":1,"origin_image":"/assets/catalog/4722/1291/cup-white.jpg","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 09:18:21.900355+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (8, '2a62e075-d49b-47f1-898b-c62d4429693d', 'product_image_added', '{"product_image_id":2,"product_image_product_id":2,"origin_image":"/assets/catalog/2142/9346/cup-black.jpg","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 09:18:22.163007+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (10, '2205f6d9-9fbe-47c6-87da-ec96ecf80f6b', 'product_image_added', '{"product_image_id":3,"product_image_product_id":3,"origin_image":"/assets/catalog/7517/9812/cup-yellow.jpg","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 09:18:22.458949+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (12, '328ecfdf-f73a-44b0-94b5-4a44549469e3', 'product_image_added', '{"product_image_id":4,"product_image_product_id":4,"origin_image":"/assets/catalog/6491/9147/pen-holder-white.jpg","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 09:18:22.757131+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (14, 'faa291ef-dda5-4330-a919-67fc037cec01', 'product_image_added', '{"product_image_id":5,"product_image_product_id":5,"origin_image":"/assets/catalog/9186/1029/pen-holder-black.jpg","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 09:18:23.075475+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (16, 'b27f2456-ce98-4b3e-85eb-abd656e55c27', 'product_image_added', '{"product_image_id":6,"product_image_product_id":6,"origin_image":"/assets/catalog/9882/9111/pen-holder-yellow.jpg","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 09:18:23.395547+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (18, '3d265f6d-17a8-4b2c-8fe9-a8b82a5c761d', 'product_image_added', '{"product_image_id":7,"product_image_product_id":7,"origin_image":"/assets/catalog/4554/5441/bowl-white.jpg","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 09:18:23.667741+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (20, 'b577c6bb-ca9c-440c-b924-3f20b742311c', 'product_image_added', '{"product_image_id":8,"product_image_product_id":8,"origin_image":"/assets/catalog/5866/1480/bowl-black.jpg","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 09:18:24.010709+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (22, '9bfdacf4-7971-4389-af82-2ce862b7dcb8', 'product_image_added', '{"product_image_id":9,"product_image_product_id":9,"origin_image":"/assets/catalog/2027/4920/bowl-yellow.jpg","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 09:18:24.349763+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (24, '72242ed8-7001-4066-9bbf-e5c84890971c', 'product_image_added', '{"product_image_id":10,"product_image_product_id":10,"origin_image":"/assets/catalog/4204/8093/vase-white.jpg","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 09:18:24.682474+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (26, 'b343039d-c363-4575-9236-e346766511bb', 'product_image_added', '{"product_image_id":11,"product_image_product_id":11,"origin_image":"/assets/catalog/8146/9841/vase-black.jpg","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 09:18:25.131189+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (28, 'e1a17c86-d4be-4a42-9b20-56d5a49b2da7', 'product_image_added', '{"product_image_id":12,"product_image_product_id":12,"origin_image":"/assets/catalog/2554/5510/vase-green.jpg","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 09:18:25.446586+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (30, 'c2be3eff-5218-47fc-b066-be37d4f39721', 'product_image_added', '{"product_image_id":13,"product_image_product_id":13,"origin_image":"/assets/catalog/5917/2134/thermos-white.jpg","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 09:18:25.731705+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (32, 'fba6f79c-1059-41ed-abe5-c791bae55c55', 'product_image_added', '{"product_image_id":14,"product_image_product_id":14,"origin_image":"/assets/catalog/5341/8544/thermos-black.jpg","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 09:18:25.992454+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (34, 'b210c7e2-1703-42f6-88e6-d99923e19332', 'product_image_added', '{"product_image_id":15,"product_image_product_id":15,"origin_image":"/assets/catalog/6977/8213/thermos-yellow.jpg","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 09:18:26.269942+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (36, 'f5ff405e-61f2-41d6-a508-8fb6343e7bb6', 'product_image_added', '{"product_image_id":16,"product_image_product_id":16,"origin_image":"/assets/catalog/1620/6508/jorge-normal.png","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 09:59:48.649854+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (37, 'bcba33c8-efbf-46c5-bc00-1d2c1aa53921', 'product_image_added', '{"product_image_id":17,"product_image_product_id":16,"origin_image":"/assets/catalog/9225/8555/jorge-normaler.png","thumb_image":null,"listing_image":null,"single_image":null,"is_main":false}', '2026-02-25 09:59:48.649854+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (39, '351249da-0e12-4f29-b532-9a291b10b819', 'inventory_updated', '{"old" : {"product_inventory_id":16,"product_inventory_product_id":16,"qty":4,"manage_stock":true,"stock_availability":true}, "new" : {"product_inventory_id":16,"product_inventory_product_id":16,"qty":4,"manage_stock":true,"stock_availability":true}}', '2026-02-25 10:02:35.204713+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (42, '04814861-e165-4c2e-aae5-d21d93ece493', 'inventory_updated', '{"old" : {"product_inventory_id":17,"product_inventory_product_id":17,"qty":1,"manage_stock":true,"stock_availability":true}, "new" : {"product_inventory_id":17,"product_inventory_product_id":17,"qty":1,"manage_stock":true,"stock_availability":true}}', '2026-02-25 10:04:58.334931+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (43, 'ff515a2a-869f-4087-839b-33ef49b5049f', 'product_image_added', '{"product_image_id":18,"product_image_product_id":17,"origin_image":"/assets/catalog/7669/7105/gartenzwerg.jpg","thumb_image":null,"listing_image":null,"single_image":null,"is_main":true}', '2026-02-25 10:04:58.334931+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (45, '163e2d63-3ad2-4e27-9766-e9dc0f30d35a', 'inventory_updated', '{"old" : {"product_inventory_id":16,"product_inventory_product_id":16,"qty":4,"manage_stock":true,"stock_availability":true}, "new" : {"product_inventory_id":16,"product_inventory_product_id":16,"qty":4,"manage_stock":true,"stock_availability":true}}', '2026-02-25 10:05:27.373787+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (47, '9ec62ebf-322f-4a10-964d-cf198b77352c', 'inventory_updated', '{"old" : {"product_inventory_id":16,"product_inventory_product_id":16,"qty":4,"manage_stock":true,"stock_availability":true}, "new" : {"product_inventory_id":16,"product_inventory_product_id":16,"qty":44,"manage_stock":true,"stock_availability":true}}', '2026-02-25 10:05:46.467977+00');
INSERT INTO "public"."event" OVERRIDING SYSTEM VALUE VALUES (49, 'e3828f77-b097-4afa-940b-d8bf9d6f3df0', 'inventory_updated', '{"old" : {"product_inventory_id":16,"product_inventory_product_id":16,"qty":44,"manage_stock":true,"stock_availability":true}, "new" : {"product_inventory_id":16,"product_inventory_product_id":16,"qty":43,"manage_stock":true,"stock_availability":true}}', '2026-02-25 10:05:59.007136+00');


--
-- Data for Name: migration; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."migration" OVERRIDING SYSTEM VALUE VALUES (1, 'auth', '1.0.2', '2026-02-25 09:14:42.391714+00', '2026-02-25 09:14:42.391714+00');
INSERT INTO "public"."migration" OVERRIDING SYSTEM VALUE VALUES (4, 'base', '1.0.1', '2026-02-25 09:14:42.424937+00', '2026-02-25 09:14:42.424937+00');
INSERT INTO "public"."migration" OVERRIDING SYSTEM VALUE VALUES (5, 'catalog', '1.0.8', '2026-02-25 09:14:42.431014+00', '2026-02-25 09:14:42.431014+00');
INSERT INTO "public"."migration" OVERRIDING SYSTEM VALUE VALUES (14, 'checkout', '1.0.7', '2026-02-25 09:14:42.560043+00', '2026-02-25 09:14:42.560043+00');
INSERT INTO "public"."migration" OVERRIDING SYSTEM VALUE VALUES (22, 'cms', '1.1.1', '2026-02-25 09:14:42.636799+00', '2026-02-25 09:14:42.636799+00');
INSERT INTO "public"."migration" OVERRIDING SYSTEM VALUE VALUES (25, 'customer', '1.0.3', '2026-02-25 09:14:42.65732+00', '2026-02-25 09:14:42.65732+00');
INSERT INTO "public"."migration" OVERRIDING SYSTEM VALUE VALUES (29, 'oms', '1.0.2', '2026-02-25 09:14:42.696201+00', '2026-02-25 09:14:42.696201+00');
INSERT INTO "public"."migration" OVERRIDING SYSTEM VALUE VALUES (32, 'promotion', '1.0.1', '2026-02-25 09:14:42.704028+00', '2026-02-25 09:14:42.704028+00');
INSERT INTO "public"."migration" OVERRIDING SYSTEM VALUE VALUES (34, 'setting', '1.0.0', '2026-02-25 09:14:42.727896+00', '2026-02-25 09:14:42.727896+00');
INSERT INTO "public"."migration" OVERRIDING SYSTEM VALUE VALUES (35, 'tax', '1.0.0', '2026-02-25 09:14:42.733227+00', '2026-02-25 09:14:42.733227+00');


--
-- Data for Name: order; Type: TABLE DATA; Schema: public; Owner: evershop
--



--
-- Data for Name: order_activity; Type: TABLE DATA; Schema: public; Owner: evershop
--



--
-- Data for Name: order_address; Type: TABLE DATA; Schema: public; Owner: evershop
--



--
-- Data for Name: order_item; Type: TABLE DATA; Schema: public; Owner: evershop
--



--
-- Data for Name: payment_transaction; Type: TABLE DATA; Schema: public; Owner: evershop
--



--
-- Data for Name: product; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (1, '879f5991-aead-4d58-a3e0-bc529be4e960', 'simple', 1, true, 2, 'CUP-001-WHT', 15.0000, 300.0000, NULL, true, '2026-02-25 09:18:21.541887+00', '2026-02-25 09:18:21.541887+00', 4, false);
INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (2, '9171b12f-ada1-4cf3-b4ed-8262db4a89f6', 'simple', 1, true, 2, 'CUP-001-BLK', 15.0000, 300.0000, NULL, true, '2026-02-25 09:18:21.910527+00', '2026-02-25 09:18:21.910527+00', 4, false);
INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (3, '4ebb156b-9e0c-466a-a62a-2072ca2a1585', 'simple', 1, true, 2, 'CUP-001-YEL', 15.0000, 300.0000, NULL, true, '2026-02-25 09:18:22.169887+00', '2026-02-25 09:18:22.169887+00', 4, false);
INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (4, 'ec990f6d-dfa9-4048-943d-7b74de2bcb4a', 'simple', 2, true, 2, 'PEN-002-WHT', 12.0000, 200.0000, NULL, true, '2026-02-25 09:18:22.470929+00', '2026-02-25 09:18:22.470929+00', 4, false);
INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (5, '8c8622a4-41f8-4f46-9497-7132e2b7c91d', 'simple', 2, true, 2, 'PEN-002-BLK', 12.0000, 200.0000, NULL, true, '2026-02-25 09:18:22.769057+00', '2026-02-25 09:18:22.769057+00', 4, false);
INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (6, '07c4b531-80b4-4313-98e3-6a2d7fd78f57', 'simple', 2, true, 2, 'PEN-002-YEL', 12.0000, 200.0000, NULL, true, '2026-02-25 09:18:23.090553+00', '2026-02-25 09:18:23.090553+00', 4, false);
INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (7, '9711d640-9718-402e-a770-4315ce44a5b0', 'simple', 3, true, 2, 'BOWL-003-WHT', 18.0000, 400.0000, NULL, true, '2026-02-25 09:18:23.400114+00', '2026-02-25 09:18:23.400114+00', 4, false);
INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (8, '0b907b0e-b7ba-47bb-8f61-8d8bc1488427', 'simple', 3, true, 2, 'BOWL-003-BLK', 18.0000, 400.0000, NULL, true, '2026-02-25 09:18:23.679484+00', '2026-02-25 09:18:23.679484+00', 4, false);
INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (9, 'f2780c3b-0de4-4ee1-a332-71ae58267d12', 'simple', 3, true, 2, 'BOWL-003-YEL', 18.0000, 400.0000, NULL, true, '2026-02-25 09:18:24.022905+00', '2026-02-25 09:18:24.022905+00', 4, false);
INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (10, '92e39063-d35a-4879-a1fc-2a6eed5d8900', 'simple', 4, true, 2, 'VASE-004-WHT', 25.0000, 500.0000, NULL, true, '2026-02-25 09:18:24.359758+00', '2026-02-25 09:18:24.359758+00', 4, false);
INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (11, 'abaf525a-7904-4f72-9334-a87b77f596a9', 'simple', 4, true, 2, 'VASE-004-BLK', 25.0000, 500.0000, NULL, true, '2026-02-25 09:18:24.6987+00', '2026-02-25 09:18:24.6987+00', 4, false);
INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (12, '81ae3532-1d3d-4cb0-8e9f-73a31214dfb6', 'simple', 4, true, 2, 'VASE-004-YEL', 25.0000, 500.0000, NULL, true, '2026-02-25 09:18:25.143782+00', '2026-02-25 09:18:25.143782+00', 4, false);
INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (13, '28b56fec-80d4-4b33-bcff-2a12ed2e9a49', 'simple', 5, true, 2, 'THERMO-005-WHT', 35.0000, 350.0000, NULL, true, '2026-02-25 09:18:25.456709+00', '2026-02-25 09:18:25.456709+00', 4, false);
INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (14, '34c47ad9-4aee-4d70-9199-d153f8fcccc7', 'simple', 5, true, 2, 'THERMO-005-BLK', 35.0000, 350.0000, NULL, true, '2026-02-25 09:18:25.741921+00', '2026-02-25 09:18:25.741921+00', 4, false);
INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (15, '3050a89a-a036-4a4d-8ce7-c0d01818e18e', 'simple', 5, true, 2, 'THERMO-005-YEL', 35.0000, 350.0000, NULL, true, '2026-02-25 09:18:26.004755+00', '2026-02-25 09:18:26.004755+00', 4, false);
INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (17, 'bff0c71d-5a58-41e1-a423-a593346c7a9c', 'simple', NULL, true, 1, 'nk1234', 1.0000, 0.0100, 1, true, '2026-02-25 10:04:10.392963+00', '2026-02-25 10:04:10.392963+00', 1, false);
INSERT INTO "public"."product" OVERRIDING SYSTEM VALUE VALUES (16, 'e51325da-182a-4fe1-b105-6b5541ca8a9e', 'simple', NULL, true, 1, 'jt47022', 47.2200, 47022.0000, 1, true, '2026-02-25 09:59:48.649854+00', '2026-02-25 09:59:48.649854+00', 1, false);


--
-- Data for Name: product_attribute_value_index; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (1, 1, 1, 1, 'White');
INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (2, 2, 1, 2, 'Black');
INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (3, 3, 1, 3, 'Yellow');
INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (4, 4, 1, 1, 'White');
INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (5, 5, 1, 2, 'Black');
INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (6, 6, 1, 3, 'Yellow');
INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (7, 7, 1, 1, 'White');
INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (8, 8, 1, 2, 'Black');
INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (9, 9, 1, 3, 'Yellow');
INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (10, 10, 1, 1, 'White');
INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (11, 11, 1, 2, 'Black');
INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (12, 12, 1, 9, 'Green');
INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (13, 13, 1, 1, 'White');
INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (14, 14, 1, 2, 'Black');
INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (15, 15, 1, 3, 'Yellow');
INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (19, 17, 2, 14, 'XS');
INSERT INTO "public"."product_attribute_value_index" OVERRIDING SYSTEM VALUE VALUES (22, 16, 2, 16, 'M');


--
-- Data for Name: product_collection; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."product_collection" OVERRIDING SYSTEM VALUE VALUES (1, 1, 1);
INSERT INTO "public"."product_collection" OVERRIDING SYSTEM VALUE VALUES (2, 1, 2);
INSERT INTO "public"."product_collection" OVERRIDING SYSTEM VALUE VALUES (3, 1, 3);
INSERT INTO "public"."product_collection" OVERRIDING SYSTEM VALUE VALUES (4, 1, 4);
INSERT INTO "public"."product_collection" OVERRIDING SYSTEM VALUE VALUES (5, 1, 5);
INSERT INTO "public"."product_collection" OVERRIDING SYSTEM VALUE VALUES (6, 1, 6);
INSERT INTO "public"."product_collection" OVERRIDING SYSTEM VALUE VALUES (7, 1, 7);
INSERT INTO "public"."product_collection" OVERRIDING SYSTEM VALUE VALUES (8, 1, 8);
INSERT INTO "public"."product_collection" OVERRIDING SYSTEM VALUE VALUES (9, 1, 9);
INSERT INTO "public"."product_collection" OVERRIDING SYSTEM VALUE VALUES (10, 1, 10);
INSERT INTO "public"."product_collection" OVERRIDING SYSTEM VALUE VALUES (11, 1, 11);
INSERT INTO "public"."product_collection" OVERRIDING SYSTEM VALUE VALUES (12, 1, 12);
INSERT INTO "public"."product_collection" OVERRIDING SYSTEM VALUE VALUES (13, 1, 13);
INSERT INTO "public"."product_collection" OVERRIDING SYSTEM VALUE VALUES (14, 1, 14);
INSERT INTO "public"."product_collection" OVERRIDING SYSTEM VALUE VALUES (15, 1, 15);


--
-- Data for Name: product_custom_option; Type: TABLE DATA; Schema: public; Owner: evershop
--



--
-- Data for Name: product_custom_option_value; Type: TABLE DATA; Schema: public; Owner: evershop
--



--
-- Data for Name: product_description; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (1, 1, 'Ceramic Coffee Cup - White', '[{"id":"r__cup_white","columns":[{"size":1,"id":"c__cup_white","data":{"time":1729900000000,"blocks":[{"id":"cup_white_p1","type":"paragraph","data":{"text":"Start your day right with our elegant Ceramic Coffee Cup. Crafted from high-quality ceramic, this cup features a smooth finish and comfortable grip."}},{"id":"cup_white_p2","type":"paragraph","data":{"text":"The classic design makes it perfect for both home and office use. Holds 12oz of your favorite beverage and is both microwave and dishwasher safe."}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'ceramic-coffee-cup-white', 'Ceramic Coffee Cup - White', 'Modern ceramic coffee cup in white color, perfect for your morning coffee', 'coffee cup, ceramic cup, white cup, drinkware');
INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (2, 2, 'Ceramic Coffee Cup - Black', '[{"id":"r__cup_black","columns":[{"size":1,"id":"c__cup_black","data":{"time":1729900000000,"blocks":[{"id":"cup_black_p1","type":"paragraph","data":{"text":"Start your day right with our elegant Ceramic Coffee Cup. Crafted from high-quality ceramic, this cup features a smooth finish and comfortable grip."}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'ceramic-coffee-cup-black', 'Ceramic Coffee Cup - Black', 'Modern ceramic coffee cup in black color, perfect for your morning coffee', 'coffee cup, ceramic cup, black cup, drinkware');
INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (3, 3, 'Ceramic Coffee Cup - Yellow', '[{"id":"r__cup_yellow","columns":[{"size":1,"id":"c__cup_yellow","data":{"time":1729900000000,"blocks":[{"id":"cup_yellow_p1","type":"paragraph","data":{"text":"Start your day right with our elegant Ceramic Coffee Cup. Crafted from high-quality ceramic, this cup features a smooth finish and comfortable grip."}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'ceramic-coffee-cup-yellow', 'Ceramic Coffee Cup - Yellow', 'Modern ceramic coffee cup in yellow color, perfect for your morning coffee', 'coffee cup, ceramic cup, yellow cup, drinkware');
INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (4, 4, 'Desk Pen Holder - White', '[{"id":"r__pen_white","columns":[{"size":1,"id":"c__pen_white","data":{"time":1729900000000,"blocks":[{"id":"pen_white_p1","type":"paragraph","data":{"text":"Keep your desk tidy and organized with our modern Desk Pen Holder. Features multiple compartments for pens, pencils, scissors, and other office supplies."}},{"id":"pen_white_p2","type":"paragraph","data":{"text":"Made from durable materials with a sleek finish that complements any workspace. Perfect for home office or corporate settings."}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'desk-pen-holder-white', 'Desk Pen Holder - White', 'Stylish desk pen holder to keep your workspace organized', 'pen holder, desk organizer, office supplies, white');
INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (5, 5, 'Desk Pen Holder - Black', '[{"id":"r__pen_black","columns":[{"size":1,"id":"c__pen_black","data":{"time":1729900000000,"blocks":[{"id":"pen_black_p1","type":"paragraph","data":{"text":"Keep your desk tidy and organized with our modern Desk Pen Holder. Features multiple compartments for pens, pencils, scissors, and other office supplies."}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'desk-pen-holder-black', 'Desk Pen Holder - Black', 'Stylish desk pen holder to keep your workspace organized', 'pen holder, desk organizer, office supplies, black');
INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (6, 6, 'Desk Pen Holder - Yellow', '[{"id":"r__pen_yellow","columns":[{"size":1,"id":"c__pen_yellow","data":{"time":1729900000000,"blocks":[{"id":"pen_yellow_p1","type":"paragraph","data":{"text":"Keep your desk tidy and organized with our modern Desk Pen Holder. Features multiple compartments for pens, pencils, scissors, and other office supplies."}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'desk-pen-holder-yellow', 'Desk Pen Holder - Yellow', 'Stylish desk pen holder to keep your workspace organized', 'pen holder, desk organizer, office supplies, yellow');
INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (7, 7, 'Ceramic Candy Bowl - White', '[{"id":"r__bowl_white","columns":[{"size":1,"id":"c__bowl_white","data":{"time":1729900000000,"blocks":[{"id":"bowl_white_p1","type":"paragraph","data":{"text":"Add a touch of elegance to your table with our Ceramic Candy Bowl. Perfect for serving candy, nuts, or small snacks at parties and gatherings."}},{"id":"bowl_white_p2","type":"paragraph","data":{"text":"The smooth ceramic finish and timeless design make it both functional and decorative. Also great for holding keys, jewelry, or other small items."}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'ceramic-candy-bowl-white', 'Ceramic Candy Bowl - White', 'Elegant ceramic bowl perfect for candy, snacks, or decorative use', 'candy bowl, ceramic bowl, serving bowl, white');
INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (8, 8, 'Ceramic Candy Bowl - Black', '[{"id":"r__bowl_black","columns":[{"size":1,"id":"c__bowl_black","data":{"time":1729900000000,"blocks":[{"id":"bowl_black_p1","type":"paragraph","data":{"text":"Add a touch of elegance to your table with our Ceramic Candy Bowl. Perfect for serving candy, nuts, or small snacks at parties and gatherings."}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'ceramic-candy-bowl-black', 'Ceramic Candy Bowl - Black', 'Elegant ceramic bowl perfect for candy, snacks, or decorative use', 'candy bowl, ceramic bowl, serving bowl, black');
INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (9, 9, 'Ceramic Candy Bowl - Yellow', '[{"id":"r__bowl_yellow","columns":[{"size":1,"id":"c__bowl_yellow","data":{"time":1729900000000,"blocks":[{"id":"bowl_yellow_p1","type":"paragraph","data":{"text":"Add a touch of elegance to your table with our Ceramic Candy Bowl. Perfect for serving candy, nuts, or small snacks at parties and gatherings."}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'ceramic-candy-bowl-yellow', 'Ceramic Candy Bowl - Yellow', 'Elegant ceramic bowl perfect for candy, snacks, or decorative use', 'candy bowl, ceramic bowl, serving bowl, yellow');
INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (10, 10, 'Modern Ceramic Vase - White', '[{"id":"r__vase_white","columns":[{"size":1,"id":"c__vase_white","data":{"time":1729900000000,"blocks":[{"id":"vase_white_p1","type":"paragraph","data":{"text":"Elevate your home decor with our Modern Ceramic Vase. The sleek, contemporary design complements any interior style, from minimalist to traditional."}},{"id":"vase_white_p2","type":"paragraph","data":{"text":"Perfect for displaying fresh flowers, dried arrangements, or as a standalone decorative piece. The sturdy ceramic construction ensures long-lasting beauty."}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'modern-ceramic-vase-white', 'Modern Ceramic Vase - White', 'Contemporary ceramic vase perfect for fresh or dried flowers', 'vase, ceramic vase, flower vase, white, home decor');
INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (11, 11, 'Modern Ceramic Vase - Black', '[{"id":"r__vase_black","columns":[{"size":1,"id":"c__vase_black","data":{"time":1729900000000,"blocks":[{"id":"vase_black_p1","type":"paragraph","data":{"text":"Elevate your home decor with our Modern Ceramic Vase. The sleek, contemporary design complements any interior style, from minimalist to traditional."}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'modern-ceramic-vase-black', 'Modern Ceramic Vase - Black', 'Contemporary ceramic vase perfect for fresh or dried flowers', 'vase, ceramic vase, flower vase, black, home decor');
INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (12, 12, 'Modern Ceramic Vase - Green', '[{"id":"r__vase_green","columns":[{"size":1,"id":"c__vase_green","data":{"time":1729900000000,"blocks":[{"id":"vase_green_p1","type":"paragraph","data":{"text":"Elevate your home decor with our Modern Ceramic Vase. The sleek, contemporary design complements any interior style, from minimalist to traditional."}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'modern-ceramic-vase-green', 'Modern Ceramic Vase - Green', 'Contemporary ceramic vase perfect for fresh or dried flowers', 'vase, ceramic vase, flower vase, green, home decor');
INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (13, 13, 'Stainless Steel Thermos - White', '[{"id":"r__thermo_white","columns":[{"size":1,"id":"c__thermo_white","data":{"time":1729900000000,"blocks":[{"id":"thermo_white_p1","type":"paragraph","data":{"text":"Keep your beverages at the perfect temperature with our Stainless Steel Thermos. Double-wall vacuum insulation keeps drinks hot for 12 hours or cold for 24 hours."}},{"id":"thermo_white_p2","type":"paragraph","data":{"text":"The leak-proof lid and durable stainless steel construction make it perfect for travel, work, or outdoor activities. BPA-free and easy to clean."}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'stainless-steel-thermos-white', 'Stainless Steel Thermos - White', 'Insulated stainless steel thermos keeps drinks hot or cold for hours', 'thermos, insulated bottle, water bottle, white, drinkware');
INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (14, 14, 'Stainless Steel Thermos - Black', '[{"id":"r__thermo_black","columns":[{"size":1,"id":"c__thermo_black","data":{"time":1729900000000,"blocks":[{"id":"thermo_black_p1","type":"paragraph","data":{"text":"Keep your beverages at the perfect temperature with our Stainless Steel Thermos. Double-wall vacuum insulation keeps drinks hot for 12 hours or cold for 24 hours."}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'stainless-steel-thermos-black', 'Stainless Steel Thermos - Black', 'Insulated stainless steel thermos keeps drinks hot or cold for hours', 'thermos, insulated bottle, water bottle, black, drinkware');
INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (15, 15, 'Stainless Steel Thermos - Yellow', '[{"id":"r__thermo_yellow","columns":[{"size":1,"id":"c__thermo_yellow","data":{"time":1729900000000,"blocks":[{"id":"thermo_yellow_p1","type":"paragraph","data":{"text":"Keep your beverages at the perfect temperature with our Stainless Steel Thermos. Double-wall vacuum insulation keeps drinks hot for 12 hours or cold for 24 hours."}}],"version":"2.31.0"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'stainless-steel-thermos-yellow', 'Stainless Steel Thermos - Yellow', 'Insulated stainless steel thermos keeps drinks hot or cold for hours', 'thermos, insulated bottle, water bottle, yellow, drinkware');
INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (17, 17, 'Nazar Kocin', '[]', NULL, 'nazar-kocin', 'Nazar Kocin', '', '');
INSERT INTO "public"."product_description" OVERRIDING SYSTEM VALUE VALUES (16, 16, 'Jorge Trüller', '[{"id":"r__b62c92b7-18c6-4652-8916-ab572591a840","editSetting":true,"columns":[{"size":1,"className":"md:col-span-1","id":"c__5e15174e-1c23-4e74-9dc6-ca4060cacbe9","data":{"time":1772013488509,"blocks":[{"id":"paEBTkFEJZ","type":"paragraph","data":{"text":"Jorge Trüllerrere"}}],"version":"2.31.1"}}],"size":1,"className":"md:grid-cols-1"}]', NULL, 'jorge-trueller-47022', 'Jorge Trüller', '', '');


--
-- Data for Name: product_image; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (1, 1, '/assets/catalog/4722/1291/cup-white.jpg', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (2, 2, '/assets/catalog/2142/9346/cup-black.jpg', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (3, 3, '/assets/catalog/7517/9812/cup-yellow.jpg', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (4, 4, '/assets/catalog/6491/9147/pen-holder-white.jpg', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (5, 5, '/assets/catalog/9186/1029/pen-holder-black.jpg', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (6, 6, '/assets/catalog/9882/9111/pen-holder-yellow.jpg', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (7, 7, '/assets/catalog/4554/5441/bowl-white.jpg', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (8, 8, '/assets/catalog/5866/1480/bowl-black.jpg', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (9, 9, '/assets/catalog/2027/4920/bowl-yellow.jpg', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (10, 10, '/assets/catalog/4204/8093/vase-white.jpg', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (11, 11, '/assets/catalog/8146/9841/vase-black.jpg', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (12, 12, '/assets/catalog/2554/5510/vase-green.jpg', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (13, 13, '/assets/catalog/5917/2134/thermos-white.jpg', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (14, 14, '/assets/catalog/5341/8544/thermos-black.jpg', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (15, 15, '/assets/catalog/6977/8213/thermos-yellow.jpg', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (18, 17, '/assets/catalog/7669/7105/gartenzwerg.jpg', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (16, 16, '/assets/catalog/1620/6508/jorge-normal.png', NULL, NULL, NULL, true);
INSERT INTO "public"."product_image" OVERRIDING SYSTEM VALUE VALUES (17, 16, '/assets/catalog/9225/8555/jorge-normaler.png', NULL, NULL, NULL, false);


--
-- Data for Name: product_inventory; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (1, 1, 100, true, true);
INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (2, 2, 100, true, true);
INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (3, 3, 100, true, true);
INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (4, 4, 150, true, true);
INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (5, 5, 150, true, true);
INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (6, 6, 150, true, true);
INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (7, 7, 80, true, true);
INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (8, 8, 80, true, true);
INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (9, 9, 80, true, true);
INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (10, 10, 60, true, true);
INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (11, 11, 60, true, true);
INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (12, 12, 60, true, true);
INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (13, 13, 120, true, true);
INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (14, 14, 120, true, true);
INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (15, 15, 120, true, true);
INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (17, 17, 1, true, true);
INSERT INTO "public"."product_inventory" OVERRIDING SYSTEM VALUE VALUES (16, 16, 43, true, true);


--
-- Data for Name: reset_password_token; Type: TABLE DATA; Schema: public; Owner: evershop
--



--
-- Data for Name: session; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."session" VALUES ('DW6IWXRkqS2FofMTyNO1o7tw8HRx3TRW', '{"cookie":{"originalMaxAge":86400000,"expires":"2026-02-26T09:26:39.769Z","secure":false,"httpOnly":true,"path":"/"},"notifications":[]}', '2026-02-26 10:06:15');
INSERT INTO "public"."session" VALUES ('97DTk7wrf7ADRztl4VqlKUye-asG7fYz', '{"cookie":{"originalMaxAge":86400000,"expires":"2026-02-26T09:18:41.330Z","secure":false,"httpOnly":true,"path":"/"},"notifications":[]}', '2026-02-26 09:18:42');
INSERT INTO "public"."session" VALUES ('mUcIS10CO8CPpnLoiiAv3lKxxZtwgnEG', '{"cookie":{"originalMaxAge":86400000,"expires":"2026-02-26T09:15:07.710Z","secure":false,"httpOnly":true,"path":"/"},"notifications":[]}', '2026-02-26 09:23:31');
INSERT INTO "public"."session" VALUES ('aNbjyft5goo1KcjvknmG79BwXDP7gwCp', '{"cookie":{"originalMaxAge":86400000,"expires":"2026-02-26T09:25:45.488Z","secure":false,"httpOnly":true,"path":"/"},"userID":1}', '2026-02-26 09:25:46');
INSERT INTO "public"."session" VALUES ('gZlx8l2DH7ZgYUjY2A7geenSqyQgoSbC', '{"cookie":{"originalMaxAge":86400000,"expires":"2026-02-26T09:26:39.680Z","secure":false,"httpOnly":true,"path":"/"},"notifications":[]}', '2026-02-26 09:26:40');
INSERT INTO "public"."session" VALUES ('pxR4UDd-HTNTacTLpdBJ_XuHQqGGbyrl', '{"cookie":{"originalMaxAge":86400000,"expires":"2026-02-26T10:31:11.454Z","secure":false,"httpOnly":true,"path":"/"},"notifications":[]}', '2026-02-26 10:31:12');
INSERT INTO "public"."session" VALUES ('15EaIfQwNYAsutriFSbVmkka57zHsq1a', '{"cookie":{"originalMaxAge":86400000,"expires":"2026-02-26T09:27:45.802Z","secure":false,"httpOnly":true,"path":"/"},"userID":1,"notifications":[]}', '2026-02-26 10:06:02');


--
-- Data for Name: setting; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."setting" OVERRIDING SYSTEM VALUE VALUES (1, 'd161f008-4fa6-4c70-a3f1-be50daafdee9', 'stripePaymentStatus', '0', false);
INSERT INTO "public"."setting" OVERRIDING SYSTEM VALUE VALUES (2, 'd08d7195-c9e6-4bcc-9f6a-a23159c6554c', 'stripeDisplayName', 'Credit Card', false);
INSERT INTO "public"."setting" OVERRIDING SYSTEM VALUE VALUES (3, 'c308db1b-b8d3-4e96-86bf-4150a1698f4d', 'stripePublishableKey', '', false);
INSERT INTO "public"."setting" OVERRIDING SYSTEM VALUE VALUES (4, '707a4492-bbee-44f6-a050-3e193634e17e', 'stripeSecretKey', '', false);
INSERT INTO "public"."setting" OVERRIDING SYSTEM VALUE VALUES (5, 'fe13b722-dd02-42e1-bed4-729c542afe74', 'stripeEndpointSecret', '', false);
INSERT INTO "public"."setting" OVERRIDING SYSTEM VALUE VALUES (6, 'ca6e02dc-0b73-443c-a96c-7e91a9b86d11', 'stripePaymentMode', 'capture', false);
INSERT INTO "public"."setting" OVERRIDING SYSTEM VALUE VALUES (7, '849d0b71-4e04-4853-98d8-56921ff49b02', 'paypalPaymentStatus', '0', false);
INSERT INTO "public"."setting" OVERRIDING SYSTEM VALUE VALUES (8, '5339a4d1-19e8-4952-9317-50c25250bb81', 'paypalDisplayName', 'Paypal', false);
INSERT INTO "public"."setting" OVERRIDING SYSTEM VALUE VALUES (9, 'a5299d34-dd6e-4e9f-84f9-e559064563ed', 'paypalClientId', '', false);
INSERT INTO "public"."setting" OVERRIDING SYSTEM VALUE VALUES (10, '5010456d-31f5-4e83-a83a-040cc85532f1', 'paypalClientSecret', '', false);
INSERT INTO "public"."setting" OVERRIDING SYSTEM VALUE VALUES (11, 'c4c3e1b5-074f-41ea-8ef9-fac405f38c04', 'paypalEnvironment', 'https://api-m.sandbox.paypal.com', false);
INSERT INTO "public"."setting" OVERRIDING SYSTEM VALUE VALUES (12, 'dafc7762-ef0c-4ae1-a25c-1a9fc40ba676', 'paypalPaymentIntent', 'CAPTURE', false);
INSERT INTO "public"."setting" OVERRIDING SYSTEM VALUE VALUES (13, '829f98ab-2a5e-45d0-bb19-14278d251cc3', 'codPaymentStatus', '1', false);
INSERT INTO "public"."setting" OVERRIDING SYSTEM VALUE VALUES (14, '540dfe61-1e7f-429a-8916-4433127ec161', 'codDisplayName', 'Cash On Delivery', false);


--
-- Data for Name: shipment; Type: TABLE DATA; Schema: public; Owner: evershop
--



--
-- Data for Name: shipping_method; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."shipping_method" OVERRIDING SYSTEM VALUE VALUES (1, '439ffc26-36aa-4b11-9a53-5c7e483bac82', 'DHL');


--
-- Data for Name: shipping_zone; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."shipping_zone" OVERRIDING SYSTEM VALUE VALUES (1, 'b4224094-e799-46f9-bc15-2f2f5c0e8949', 'Europe-GER', 'DE');


--
-- Data for Name: shipping_zone_method; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."shipping_zone_method" OVERRIDING SYSTEM VALUE VALUES (1, 1, 1, true, 4.7700, NULL, NULL, NULL, NULL, NULL, NULL);


--
-- Data for Name: shipping_zone_province; Type: TABLE DATA; Schema: public; Owner: evershop
--



--
-- Data for Name: tax_class; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."tax_class" OVERRIDING SYSTEM VALUE VALUES (1, '9c92d214-0ec6-4468-916d-6d82a47340af', 'Taxable Goods');


--
-- Data for Name: tax_rate; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."tax_rate" OVERRIDING SYSTEM VALUE VALUES (1, '73f1204c-9d2f-4b83-b4d6-cd38d286d89c', 'Tax', 1, '*', '*', '*', 0.0000, false, 0);


--
-- Data for Name: url_rewrite; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (1, 'en', '/kids', '/category/bda57163-e77e-4356-ae16-e2e23eddd338', 'bda57163-e77e-4356-ae16-e2e23eddd338', 'category');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (2, 'en', '/women', '/category/3cbda885-3d48-49c0-b686-8cbb43cdb021', '3cbda885-3d48-49c0-b686-8cbb43cdb021', 'category');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (3, 'en', '/men', '/category/6df31893-1786-4d3e-a21d-a3c2d6ae443f', '6df31893-1786-4d3e-a21d-a3c2d6ae443f', 'category');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (4, 'en', '/accessories', '/category/1a155f71-9ee8-4cdc-96c2-a62e3a74e2d1', '1a155f71-9ee8-4cdc-96c2-a62e3a74e2d1', 'category');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (5, 'en', '/accessories/desk-pen-holder-black', '/product/8c8622a4-41f8-4f46-9497-7132e2b7c91d', '8c8622a4-41f8-4f46-9497-7132e2b7c91d', 'product');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (7, 'en', '/accessories/ceramic-coffee-cup-yellow', '/product/4ebb156b-9e0c-466a-a62a-2072ca2a1585', '4ebb156b-9e0c-466a-a62a-2072ca2a1585', 'product');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (8, 'en', '/accessories/ceramic-coffee-cup-black', '/product/9171b12f-ada1-4cf3-b4ed-8262db4a89f6', '9171b12f-ada1-4cf3-b4ed-8262db4a89f6', 'product');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (6, 'en', '/accessories/desk-pen-holder-yellow', '/product/07c4b531-80b4-4313-98e3-6a2d7fd78f57', '07c4b531-80b4-4313-98e3-6a2d7fd78f57', 'product');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (10, 'en', '/accessories/ceramic-coffee-cup-white', '/product/879f5991-aead-4d58-a3e0-bc529be4e960', '879f5991-aead-4d58-a3e0-bc529be4e960', 'product');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (9, 'en', '/accessories/desk-pen-holder-white', '/product/ec990f6d-dfa9-4048-943d-7b74de2bcb4a', 'ec990f6d-dfa9-4048-943d-7b74de2bcb4a', 'product');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (19, 'en', '/accessories/modern-ceramic-vase-white', '/product/92e39063-d35a-4879-a1fc-2a6eed5d8900', '92e39063-d35a-4879-a1fc-2a6eed5d8900', 'product');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (18, 'en', '/accessories/ceramic-candy-bowl-white', '/product/9711d640-9718-402e-a770-4315ce44a5b0', '9711d640-9718-402e-a770-4315ce44a5b0', 'product');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (17, 'en', '/accessories/ceramic-candy-bowl-yellow', '/product/f2780c3b-0de4-4ee1-a332-71ae58267d12', 'f2780c3b-0de4-4ee1-a332-71ae58267d12', 'product');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (21, 'en', '/accessories/modern-ceramic-vase-black', '/product/abaf525a-7904-4f72-9334-a87b77f596a9', 'abaf525a-7904-4f72-9334-a87b77f596a9', 'product');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (22, 'en', '/accessories/modern-ceramic-vase-green', '/product/81ae3532-1d3d-4cb0-8e9f-73a31214dfb6', '81ae3532-1d3d-4cb0-8e9f-73a31214dfb6', 'product');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (20, 'en', '/accessories/ceramic-candy-bowl-black', '/product/0b907b0e-b7ba-47bb-8f61-8d8bc1488427', '0b907b0e-b7ba-47bb-8f61-8d8bc1488427', 'product');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (23, 'en', '/accessories/stainless-steel-thermos-white', '/product/28b56fec-80d4-4b33-bcff-2a12ed2e9a49', '28b56fec-80d4-4b33-bcff-2a12ed2e9a49', 'product');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (32, 'en', '/accessories/stainless-steel-thermos-black', '/product/34c47ad9-4aee-4d70-9199-d153f8fcccc7', '34c47ad9-4aee-4d70-9199-d153f8fcccc7', 'product');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (31, 'en', '/accessories/stainless-steel-thermos-yellow', '/product/3050a89a-a036-4a4d-8ce7-c0d01818e18e', '3050a89a-a036-4a4d-8ce7-c0d01818e18e', 'product');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (39, 'en', '/kids/nazar-kocin', '/product/bff0c71d-5a58-41e1-a423-a593346c7a9c', 'bff0c71d-5a58-41e1-a423-a593346c7a9c', 'product');
INSERT INTO "public"."url_rewrite" OVERRIDING SYSTEM VALUE VALUES (35, 'en', '/kids/jorge-trueller-47022', '/product/e51325da-182a-4fe1-b105-6b5541ca8a9e', 'e51325da-182a-4fe1-b105-6b5541ca8a9e', 'product');


--
-- Data for Name: user_token; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."user_token" OVERRIDING SYSTEM VALUE VALUES (1, 'admin@admin.com', '68zqawaqn16qj1jdbgu57epdclv33lmbx9cc', true, '2026-02-25 09:14:42.41792+00');
INSERT INTO "public"."user_token" OVERRIDING SYSTEM VALUE VALUES (2, 'max@mustermann.com', 'nxm7551bm2l5wczb4zjal98ktyo9pjlursv9', true, '2026-02-25 09:14:42.41792+00');


--
-- Data for Name: variant_group; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."variant_group" OVERRIDING SYSTEM VALUE VALUES (1, 'fa21f616-bb52-4030-8637-76e142489a9e', 2, 1, NULL, NULL, NULL, NULL, true);
INSERT INTO "public"."variant_group" OVERRIDING SYSTEM VALUE VALUES (2, 'fa8d5357-b2b6-4a45-ad0c-cffdcf65e4c0', 2, 1, NULL, NULL, NULL, NULL, true);
INSERT INTO "public"."variant_group" OVERRIDING SYSTEM VALUE VALUES (3, '82da5184-0002-49e5-b523-20bace7c0ef4', 2, 1, NULL, NULL, NULL, NULL, true);
INSERT INTO "public"."variant_group" OVERRIDING SYSTEM VALUE VALUES (4, '5a0e9b73-7d8b-4339-902a-340df0bb59ed', 2, 1, NULL, NULL, NULL, NULL, true);
INSERT INTO "public"."variant_group" OVERRIDING SYSTEM VALUE VALUES (5, 'ef3c8172-2e1a-44b1-97ca-b5b12488148e', 2, 1, NULL, NULL, NULL, NULL, true);


--
-- Data for Name: widget; Type: TABLE DATA; Schema: public; Owner: evershop
--

INSERT INTO "public"."widget" OVERRIDING SYSTEM VALUE VALUES (1, 'c812dddb-a814-480e-a881-85f013d873db', 'Main menu', 'basic_menu', '["all"]', '["headerMiddleLeft"]', 1, '{"menus": [{"id": "hanhk3km0m8nt2b", "url": "#", "name": "Shop", "type": "custom", "uuid": "#", "children": [{"id": "hanhk3km0m8nt2c", "url": "/accessories", "name": "Accessories", "type": "custom", "uuid": "/accessories"}]}, {"id": "hanhk3km0m8nt2e", "url": "/page/about-us", "name": "About us", "type": "custom", "uuid": "/page/about-us", "children": []}], "isMain": "1", "className": ""}', true, '2026-02-25 09:18:26.290096+00', '2026-02-25 09:18:26.290096+00');
INSERT INTO "public"."widget" OVERRIDING SYSTEM VALUE VALUES (2, 'fa6dfe91-5c1d-46f1-a8c3-f283e8364b91', 'Homepage Slideshow', 'simple_slider', '["homepage"]', '["content"]', 5, '{"dots": true, "arrows": true, "slides": [{"id": "slide-1", "image": "/assets/widgets/slide-1/banner-one.jpg", "width": 2400, "height": 1200, "subText": "Discover our exquisite collection of ceramic and stainless steel products", "headline": "Premium Quality Products", "buttonLink": "/accessories", "buttonText": "Shop Now", "buttonColor": "#3a3a3a"}, {"id": "slide-2", "image": "/assets/widgets/slide-2/banner-two.jpg", "width": 2400, "height": 1200, "subText": "Elegant designs that enhance your daily life, from morning coffee to home organization", "headline": "Crafted With Care", "buttonLink": "/accessories", "buttonText": "View Collection", "buttonColor": "#3a3a3a"}], "autoplay": true, "fullWidth": true, "heightType": "auto", "autoplaySpeed": 3000}', true, '2026-02-25 09:18:26.975677+00', '2026-02-25 09:18:26.975677+00');
INSERT INTO "public"."widget" OVERRIDING SYSTEM VALUE VALUES (3, 'c83ca0b3-cab7-4a80-aca0-29eaade3abe7', 'Featured Products', 'collection_products', '["homepage"]', '["content"]', 20, '{"count": 4, "collection": "homepage"}', true, '2026-02-25 09:18:26.979263+00', '2026-02-25 09:18:26.979263+00');


--
-- Name: admin_user_admin_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."admin_user_admin_user_id_seq"', 1, true);


--
-- Name: attribute_attribute_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."attribute_attribute_id_seq"', 2, true);


--
-- Name: attribute_group_attribute_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."attribute_group_attribute_group_id_seq"', 2, true);


--
-- Name: attribute_group_link_attribute_group_link_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."attribute_group_link_attribute_group_link_id_seq"', 4, true);


--
-- Name: attribute_option_attribute_option_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."attribute_option_attribute_option_id_seq"', 17, true);


--
-- Name: cart_address_cart_address_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."cart_address_cart_address_id_seq"', 1, false);


--
-- Name: cart_cart_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."cart_cart_id_seq"', 1, false);


--
-- Name: cart_item_cart_item_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."cart_item_cart_item_id_seq"', 1, false);


--
-- Name: category_category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."category_category_id_seq"', 4, true);


--
-- Name: category_description_category_description_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."category_description_category_description_id_seq"', 4, true);


--
-- Name: cms_page_cms_page_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."cms_page_cms_page_id_seq"', 1, true);


--
-- Name: cms_page_description_cms_page_description_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."cms_page_description_cms_page_description_id_seq"', 1, true);


--
-- Name: collection_collection_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."collection_collection_id_seq"', 4, true);


--
-- Name: coupon_coupon_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."coupon_coupon_id_seq"', 1, true);


--
-- Name: customer_address_customer_address_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."customer_address_customer_address_id_seq"', 1, false);


--
-- Name: customer_customer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."customer_customer_id_seq"', 1, true);


--
-- Name: customer_group_customer_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."customer_group_customer_group_id_seq"', 1, true);


--
-- Name: event_event_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."event_event_id_seq"', 49, true);


--
-- Name: migration_migration_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."migration_migration_id_seq"', 35, true);


--
-- Name: order_activity_order_activity_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."order_activity_order_activity_id_seq"', 1, false);


--
-- Name: order_address_order_address_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."order_address_order_address_id_seq"', 1, false);


--
-- Name: order_item_order_item_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."order_item_order_item_id_seq"', 1, false);


--
-- Name: order_order_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."order_order_id_seq"', 1, false);


--
-- Name: payment_transaction_payment_transaction_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."payment_transaction_payment_transaction_id_seq"', 1, false);


--
-- Name: product_attribute_value_index_product_attribute_value_index_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."product_attribute_value_index_product_attribute_value_index_seq"', 22, true);


--
-- Name: product_collection_product_collection_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."product_collection_product_collection_id_seq"', 15, true);


--
-- Name: product_custom_option_product_custom_option_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."product_custom_option_product_custom_option_id_seq"', 1, false);


--
-- Name: product_custom_option_value_product_custom_option_value_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."product_custom_option_value_product_custom_option_value_id_seq"', 1, false);


--
-- Name: product_description_product_description_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."product_description_product_description_id_seq"', 17, true);


--
-- Name: product_image_product_image_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."product_image_product_image_id_seq"', 18, true);


--
-- Name: product_inventory_product_inventory_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."product_inventory_product_inventory_id_seq"', 17, true);


--
-- Name: product_product_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."product_product_id_seq"', 17, true);


--
-- Name: reset_password_token_reset_password_token_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."reset_password_token_reset_password_token_id_seq"', 1, false);


--
-- Name: setting_setting_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."setting_setting_id_seq"', 14, true);


--
-- Name: shipment_shipment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."shipment_shipment_id_seq"', 1, false);


--
-- Name: shipping_method_shipping_method_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."shipping_method_shipping_method_id_seq"', 1, true);


--
-- Name: shipping_zone_method_shipping_zone_method_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."shipping_zone_method_shipping_zone_method_id_seq"', 1, true);


--
-- Name: shipping_zone_province_shipping_zone_province_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."shipping_zone_province_shipping_zone_province_id_seq"', 1, false);


--
-- Name: shipping_zone_shipping_zone_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."shipping_zone_shipping_zone_id_seq"', 1, true);


--
-- Name: tax_class_tax_class_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."tax_class_tax_class_id_seq"', 1, true);


--
-- Name: tax_rate_tax_rate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."tax_rate_tax_rate_id_seq"', 1, true);


--
-- Name: url_rewrite_url_rewrite_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."url_rewrite_url_rewrite_id_seq"', 48, true);


--
-- Name: user_token_user_token_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."user_token_user_token_id_seq"', 2, true);


--
-- Name: variant_group_variant_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."variant_group_variant_group_id_seq"', 5, true);


--
-- Name: widget_widget_id_seq; Type: SEQUENCE SET; Schema: public; Owner: evershop
--

SELECT pg_catalog.setval('"public"."widget_widget_id_seq"', 3, true);


--
-- Name: admin_user ADMIN_USER_EMAIL_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."admin_user"
    ADD CONSTRAINT "ADMIN_USER_EMAIL_UNIQUE" UNIQUE ("email");


--
-- Name: admin_user ADMIN_USER_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."admin_user"
    ADD CONSTRAINT "ADMIN_USER_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: attribute ATTRIBUTE_CODE_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."attribute"
    ADD CONSTRAINT "ATTRIBUTE_CODE_UNIQUE" UNIQUE ("attribute_code");


--
-- Name: attribute ATTRIBUTE_CODE_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."attribute"
    ADD CONSTRAINT "ATTRIBUTE_CODE_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: attribute_group_link ATTRIBUTE_GROUP_LINK_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."attribute_group_link"
    ADD CONSTRAINT "ATTRIBUTE_GROUP_LINK_UNIQUE" UNIQUE ("attribute_id", "group_id");


--
-- Name: attribute_group ATTRIBUTE_GROUP_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."attribute_group"
    ADD CONSTRAINT "ATTRIBUTE_GROUP_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: attribute_option ATTRIBUTE_OPTION_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."attribute_option"
    ADD CONSTRAINT "ATTRIBUTE_OPTION_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: cart_address CART_ADDRESS_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."cart_address"
    ADD CONSTRAINT "CART_ADDRESS_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: cart_item CART_ITEM_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."cart_item"
    ADD CONSTRAINT "CART_ITEM_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: cart CART_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."cart"
    ADD CONSTRAINT "CART_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: category_description CATEGORY_ID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."category_description"
    ADD CONSTRAINT "CATEGORY_ID_UNIQUE" UNIQUE ("category_description_category_id");


--
-- Name: category_description CATEGORY_URL_KEY_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."category_description"
    ADD CONSTRAINT "CATEGORY_URL_KEY_UNIQUE" UNIQUE ("url_key");


--
-- Name: category CATEGORY_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."category"
    ADD CONSTRAINT "CATEGORY_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: cms_page CMS_PAGE_UUID; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."cms_page"
    ADD CONSTRAINT "CMS_PAGE_UUID" UNIQUE ("uuid");


--
-- Name: collection COLLECTION_CODE_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."collection"
    ADD CONSTRAINT "COLLECTION_CODE_UNIQUE" UNIQUE ("code");


--
-- Name: collection COLLECTION_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."collection"
    ADD CONSTRAINT "COLLECTION_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: coupon COUPON_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."coupon"
    ADD CONSTRAINT "COUPON_UNIQUE" UNIQUE ("coupon");


--
-- Name: coupon COUPON_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."coupon"
    ADD CONSTRAINT "COUPON_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: customer_address CUSTOMER_ADDRESS_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."customer_address"
    ADD CONSTRAINT "CUSTOMER_ADDRESS_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: customer CUSTOMER_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."customer"
    ADD CONSTRAINT "CUSTOMER_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: customer EMAIL_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."customer"
    ADD CONSTRAINT "EMAIL_UNIQUE" UNIQUE ("email");


--
-- Name: event EVENT_UUID; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."event"
    ADD CONSTRAINT "EVENT_UUID" UNIQUE ("uuid");


--
-- Name: shipping_zone_method METHOD_ZONE_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."shipping_zone_method"
    ADD CONSTRAINT "METHOD_ZONE_UNIQUE" UNIQUE ("zone_id", "method_id");


--
-- Name: migration MODULE_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."migration"
    ADD CONSTRAINT "MODULE_UNIQUE" UNIQUE ("module");


--
-- Name: product_attribute_value_index OPTION_VALUE_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_attribute_value_index"
    ADD CONSTRAINT "OPTION_VALUE_UNIQUE" UNIQUE ("product_id", "attribute_id", "option_id");


--
-- Name: order_activity ORDER_ACTIVITY_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."order_activity"
    ADD CONSTRAINT "ORDER_ACTIVITY_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: order_address ORDER_ADDRESS_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."order_address"
    ADD CONSTRAINT "ORDER_ADDRESS_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: order_item ORDER_ITEM_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."order_item"
    ADD CONSTRAINT "ORDER_ITEM_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: order ORDER_NUMBER_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."order"
    ADD CONSTRAINT "ORDER_NUMBER_UNIQUE" UNIQUE ("order_number");


--
-- Name: order ORDER_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."order"
    ADD CONSTRAINT "ORDER_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: cms_page_description PAGE_ID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."cms_page_description"
    ADD CONSTRAINT "PAGE_ID_UNIQUE" UNIQUE ("cms_page_description_cms_page_id");


--
-- Name: payment_transaction PAYMENT_TRANSACTION_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."payment_transaction"
    ADD CONSTRAINT "PAYMENT_TRANSACTION_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: product_collection PRODUCT_COLLECTION_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_collection"
    ADD CONSTRAINT "PRODUCT_COLLECTION_UNIQUE" UNIQUE ("collection_id", "product_id");


--
-- Name: product_custom_option PRODUCT_CUSTOM_OPTION_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_custom_option"
    ADD CONSTRAINT "PRODUCT_CUSTOM_OPTION_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: product_custom_option_value PRODUCT_CUSTOM_OPTION_VALUE_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_custom_option_value"
    ADD CONSTRAINT "PRODUCT_CUSTOM_OPTION_VALUE_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: product_description PRODUCT_ID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_description"
    ADD CONSTRAINT "PRODUCT_ID_UNIQUE" UNIQUE ("product_description_product_id");


--
-- Name: product_inventory PRODUCT_INVENTORY_PRODUCT_ID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_inventory"
    ADD CONSTRAINT "PRODUCT_INVENTORY_PRODUCT_ID_UNIQUE" UNIQUE ("product_inventory_product_id");


--
-- Name: product PRODUCT_SKU_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product"
    ADD CONSTRAINT "PRODUCT_SKU_UNIQUE" UNIQUE ("sku");


--
-- Name: product_description PRODUCT_URL_KEY_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_description"
    ADD CONSTRAINT "PRODUCT_URL_KEY_UNIQUE" UNIQUE ("url_key");


--
-- Name: product PRODUCT_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product"
    ADD CONSTRAINT "PRODUCT_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: session SESSION_PKEY; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."session"
    ADD CONSTRAINT "SESSION_PKEY" PRIMARY KEY ("sid");


--
-- Name: setting SETTING_NAME_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."setting"
    ADD CONSTRAINT "SETTING_NAME_UNIQUE" UNIQUE ("name");


--
-- Name: setting SETTING_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."setting"
    ADD CONSTRAINT "SETTING_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: shipment SHIPMENT_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."shipment"
    ADD CONSTRAINT "SHIPMENT_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: shipping_method SHIPPING_METHOD_NAME_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."shipping_method"
    ADD CONSTRAINT "SHIPPING_METHOD_NAME_UNIQUE" UNIQUE ("name");


--
-- Name: shipping_method SHIPPING_METHOD_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."shipping_method"
    ADD CONSTRAINT "SHIPPING_METHOD_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: shipping_zone_province SHIPPING_ZONE_PROVINCE_PROVINCE_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."shipping_zone_province"
    ADD CONSTRAINT "SHIPPING_ZONE_PROVINCE_PROVINCE_UNIQUE" UNIQUE ("province");


--
-- Name: shipping_zone_province SHIPPING_ZONE_PROVINCE_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."shipping_zone_province"
    ADD CONSTRAINT "SHIPPING_ZONE_PROVINCE_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: shipping_zone SHIPPING_ZONE_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."shipping_zone"
    ADD CONSTRAINT "SHIPPING_ZONE_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: tax_class TAX_CLASS_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."tax_class"
    ADD CONSTRAINT "TAX_CLASS_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: tax_rate TAX_RATE_PRIORITY_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."tax_rate"
    ADD CONSTRAINT "TAX_RATE_PRIORITY_UNIQUE" UNIQUE ("priority", "tax_class_id");


--
-- Name: tax_rate TAX_RATE_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."tax_rate"
    ADD CONSTRAINT "TAX_RATE_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: payment_transaction UNQ_PAYMENT_TRANSACTION_ID_ORDER_ID; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."payment_transaction"
    ADD CONSTRAINT "UNQ_PAYMENT_TRANSACTION_ID_ORDER_ID" UNIQUE ("payment_transaction_order_id", "transaction_id");


--
-- Name: cms_page_description URL_KEY_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."cms_page_description"
    ADD CONSTRAINT "URL_KEY_UNIQUE" UNIQUE ("url_key");


--
-- Name: url_rewrite URL_REWRITE_PATH_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."url_rewrite"
    ADD CONSTRAINT "URL_REWRITE_PATH_UNIQUE" UNIQUE ("language", "entity_uuid");


--
-- Name: variant_group VARIANT_GROUP_UUID_UNIQUE; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."variant_group"
    ADD CONSTRAINT "VARIANT_GROUP_UUID_UNIQUE" UNIQUE ("uuid");


--
-- Name: widget WIDGET_UUID; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."widget"
    ADD CONSTRAINT "WIDGET_UUID" UNIQUE ("uuid");


--
-- Name: admin_user admin_user_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."admin_user"
    ADD CONSTRAINT "admin_user_pkey" PRIMARY KEY ("admin_user_id");


--
-- Name: attribute_group_link attribute_group_link_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."attribute_group_link"
    ADD CONSTRAINT "attribute_group_link_pkey" PRIMARY KEY ("attribute_group_link_id");


--
-- Name: attribute_group attribute_group_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."attribute_group"
    ADD CONSTRAINT "attribute_group_pkey" PRIMARY KEY ("attribute_group_id");


--
-- Name: attribute_option attribute_option_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."attribute_option"
    ADD CONSTRAINT "attribute_option_pkey" PRIMARY KEY ("attribute_option_id");


--
-- Name: attribute attribute_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."attribute"
    ADD CONSTRAINT "attribute_pkey" PRIMARY KEY ("attribute_id");


--
-- Name: cart_address cart_address_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."cart_address"
    ADD CONSTRAINT "cart_address_pkey" PRIMARY KEY ("cart_address_id");


--
-- Name: cart_item cart_item_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."cart_item"
    ADD CONSTRAINT "cart_item_pkey" PRIMARY KEY ("cart_item_id");


--
-- Name: cart cart_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."cart"
    ADD CONSTRAINT "cart_pkey" PRIMARY KEY ("cart_id");


--
-- Name: category_description category_description_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."category_description"
    ADD CONSTRAINT "category_description_pkey" PRIMARY KEY ("category_description_id");


--
-- Name: category category_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."category"
    ADD CONSTRAINT "category_pkey" PRIMARY KEY ("category_id");


--
-- Name: cms_page_description cms_page_description_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."cms_page_description"
    ADD CONSTRAINT "cms_page_description_pkey" PRIMARY KEY ("cms_page_description_id");


--
-- Name: cms_page cms_page_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."cms_page"
    ADD CONSTRAINT "cms_page_pkey" PRIMARY KEY ("cms_page_id");


--
-- Name: collection collection_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."collection"
    ADD CONSTRAINT "collection_pkey" PRIMARY KEY ("collection_id");


--
-- Name: coupon coupon_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."coupon"
    ADD CONSTRAINT "coupon_pkey" PRIMARY KEY ("coupon_id");


--
-- Name: customer_address customer_address_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."customer_address"
    ADD CONSTRAINT "customer_address_pkey" PRIMARY KEY ("customer_address_id");


--
-- Name: customer_group customer_group_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."customer_group"
    ADD CONSTRAINT "customer_group_pkey" PRIMARY KEY ("customer_group_id");


--
-- Name: customer customer_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."customer"
    ADD CONSTRAINT "customer_pkey" PRIMARY KEY ("customer_id");


--
-- Name: event event_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."event"
    ADD CONSTRAINT "event_pkey" PRIMARY KEY ("event_id");


--
-- Name: migration migration_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."migration"
    ADD CONSTRAINT "migration_pkey" PRIMARY KEY ("migration_id");


--
-- Name: order_activity order_activity_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."order_activity"
    ADD CONSTRAINT "order_activity_pkey" PRIMARY KEY ("order_activity_id");


--
-- Name: order_address order_address_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."order_address"
    ADD CONSTRAINT "order_address_pkey" PRIMARY KEY ("order_address_id");


--
-- Name: order_item order_item_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."order_item"
    ADD CONSTRAINT "order_item_pkey" PRIMARY KEY ("order_item_id");


--
-- Name: order order_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."order"
    ADD CONSTRAINT "order_pkey" PRIMARY KEY ("order_id");


--
-- Name: payment_transaction payment_transaction_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."payment_transaction"
    ADD CONSTRAINT "payment_transaction_pkey" PRIMARY KEY ("payment_transaction_id");


--
-- Name: product_attribute_value_index product_attribute_value_index_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_attribute_value_index"
    ADD CONSTRAINT "product_attribute_value_index_pkey" PRIMARY KEY ("product_attribute_value_index_id");


--
-- Name: product_collection product_collection_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_collection"
    ADD CONSTRAINT "product_collection_pkey" PRIMARY KEY ("product_collection_id");


--
-- Name: product_custom_option product_custom_option_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_custom_option"
    ADD CONSTRAINT "product_custom_option_pkey" PRIMARY KEY ("product_custom_option_id");


--
-- Name: product_custom_option_value product_custom_option_value_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_custom_option_value"
    ADD CONSTRAINT "product_custom_option_value_pkey" PRIMARY KEY ("product_custom_option_value_id");


--
-- Name: product_description product_description_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_description"
    ADD CONSTRAINT "product_description_pkey" PRIMARY KEY ("product_description_id");


--
-- Name: product_image product_image_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_image"
    ADD CONSTRAINT "product_image_pkey" PRIMARY KEY ("product_image_id");


--
-- Name: product_inventory product_inventory_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_inventory"
    ADD CONSTRAINT "product_inventory_pkey" PRIMARY KEY ("product_inventory_id");


--
-- Name: product product_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product"
    ADD CONSTRAINT "product_pkey" PRIMARY KEY ("product_id");


--
-- Name: reset_password_token reset_password_token_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."reset_password_token"
    ADD CONSTRAINT "reset_password_token_pkey" PRIMARY KEY ("reset_password_token_id");


--
-- Name: setting setting_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."setting"
    ADD CONSTRAINT "setting_pkey" PRIMARY KEY ("setting_id");


--
-- Name: shipment shipment_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."shipment"
    ADD CONSTRAINT "shipment_pkey" PRIMARY KEY ("shipment_id");


--
-- Name: shipping_method shipping_method_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."shipping_method"
    ADD CONSTRAINT "shipping_method_pkey" PRIMARY KEY ("shipping_method_id");


--
-- Name: shipping_zone_method shipping_zone_method_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."shipping_zone_method"
    ADD CONSTRAINT "shipping_zone_method_pkey" PRIMARY KEY ("shipping_zone_method_id");


--
-- Name: shipping_zone shipping_zone_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."shipping_zone"
    ADD CONSTRAINT "shipping_zone_pkey" PRIMARY KEY ("shipping_zone_id");


--
-- Name: shipping_zone_province shipping_zone_province_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."shipping_zone_province"
    ADD CONSTRAINT "shipping_zone_province_pkey" PRIMARY KEY ("shipping_zone_province_id");


--
-- Name: tax_class tax_class_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."tax_class"
    ADD CONSTRAINT "tax_class_pkey" PRIMARY KEY ("tax_class_id");


--
-- Name: tax_rate tax_rate_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."tax_rate"
    ADD CONSTRAINT "tax_rate_pkey" PRIMARY KEY ("tax_rate_id");


--
-- Name: url_rewrite url_rewrite_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."url_rewrite"
    ADD CONSTRAINT "url_rewrite_pkey" PRIMARY KEY ("url_rewrite_id");


--
-- Name: user_token user_token_email_key; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."user_token"
    ADD CONSTRAINT "user_token_email_key" UNIQUE ("email");


--
-- Name: user_token user_token_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."user_token"
    ADD CONSTRAINT "user_token_pkey" PRIMARY KEY ("user_token_id");


--
-- Name: variant_group variant_group_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."variant_group"
    ADD CONSTRAINT "variant_group_pkey" PRIMARY KEY ("variant_group_id");


--
-- Name: widget widget_pkey; Type: CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."widget"
    ADD CONSTRAINT "widget_pkey" PRIMARY KEY ("widget_id");


--
-- Name: FK_ATTRIBUTE_GROUP_VARIANT; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_ATTRIBUTE_GROUP_VARIANT" ON "public"."variant_group" USING "btree" ("attribute_group_id");


--
-- Name: FK_ATTRIBUTE_LINK; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_ATTRIBUTE_LINK" ON "public"."attribute_group_link" USING "btree" ("attribute_id");


--
-- Name: FK_ATTRIBUTE_OPTION; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_ATTRIBUTE_OPTION" ON "public"."attribute_option" USING "btree" ("attribute_id");


--
-- Name: FK_ATTRIBUTE_OPTION_VALUE_LINK; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_ATTRIBUTE_OPTION_VALUE_LINK" ON "public"."product_attribute_value_index" USING "btree" ("option_id");


--
-- Name: FK_ATTRIBUTE_VALUE_LINK; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_ATTRIBUTE_VALUE_LINK" ON "public"."product_attribute_value_index" USING "btree" ("attribute_id");


--
-- Name: FK_ATTRIBUTE_VARIANT_FIVE; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_ATTRIBUTE_VARIANT_FIVE" ON "public"."variant_group" USING "btree" ("attribute_five");


--
-- Name: FK_ATTRIBUTE_VARIANT_FOUR; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_ATTRIBUTE_VARIANT_FOUR" ON "public"."variant_group" USING "btree" ("attribute_four");


--
-- Name: FK_ATTRIBUTE_VARIANT_ONE; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_ATTRIBUTE_VARIANT_ONE" ON "public"."variant_group" USING "btree" ("attribute_one");


--
-- Name: FK_ATTRIBUTE_VARIANT_THREE; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_ATTRIBUTE_VARIANT_THREE" ON "public"."variant_group" USING "btree" ("attribute_three");


--
-- Name: FK_ATTRIBUTE_VARIANT_TWO; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_ATTRIBUTE_VARIANT_TWO" ON "public"."variant_group" USING "btree" ("attribute_two");


--
-- Name: FK_CART_ITEM; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_CART_ITEM" ON "public"."cart_item" USING "btree" ("cart_id");


--
-- Name: FK_CART_ITEM_PRODUCT; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_CART_ITEM_PRODUCT" ON "public"."cart_item" USING "btree" ("product_id");


--
-- Name: FK_CART_SHIPPING_ZONE; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_CART_SHIPPING_ZONE" ON "public"."cart" USING "btree" ("shipping_zone_id");


--
-- Name: FK_CATEGORY_DESCRIPTION; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_CATEGORY_DESCRIPTION" ON "public"."category_description" USING "btree" ("category_description_category_id");


--
-- Name: FK_CMS_PAGE_DESCRIPTION; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_CMS_PAGE_DESCRIPTION" ON "public"."cms_page_description" USING "btree" ("cms_page_description_cms_page_id");


--
-- Name: FK_COLLECTION_PRODUCT_LINK; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_COLLECTION_PRODUCT_LINK" ON "public"."product_collection" USING "btree" ("collection_id");


--
-- Name: FK_CUSTOMER_ADDRESS; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_CUSTOMER_ADDRESS" ON "public"."customer_address" USING "btree" ("customer_id");


--
-- Name: FK_CUSTOMER_GROUP; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_CUSTOMER_GROUP" ON "public"."customer" USING "btree" ("group_id");


--
-- Name: FK_CUSTOM_OPTION_VALUE; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_CUSTOM_OPTION_VALUE" ON "public"."product_custom_option_value" USING "btree" ("option_id");


--
-- Name: FK_GROUP_LINK; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_GROUP_LINK" ON "public"."attribute_group_link" USING "btree" ("group_id");


--
-- Name: FK_METHOD_ZONE; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_METHOD_ZONE" ON "public"."shipping_zone_method" USING "btree" ("method_id");


--
-- Name: FK_ORDER; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_ORDER" ON "public"."order_item" USING "btree" ("order_item_order_id");


--
-- Name: FK_ORDER_ACTIVITY; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_ORDER_ACTIVITY" ON "public"."order_activity" USING "btree" ("order_activity_order_id");


--
-- Name: FK_ORDER_SHIPMENT; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_ORDER_SHIPMENT" ON "public"."shipment" USING "btree" ("shipment_order_id");


--
-- Name: FK_PAYMENT_TRANSACTION_ORDER; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_PAYMENT_TRANSACTION_ORDER" ON "public"."payment_transaction" USING "btree" ("payment_transaction_order_id");


--
-- Name: FK_PRODUCT_ATTRIBUTE_GROUP; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_PRODUCT_ATTRIBUTE_GROUP" ON "public"."product" USING "btree" ("group_id");


--
-- Name: FK_PRODUCT_ATTRIBUTE_LINK; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_PRODUCT_ATTRIBUTE_LINK" ON "public"."product_attribute_value_index" USING "btree" ("product_id");


--
-- Name: FK_PRODUCT_COLLECTION_LINK; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_PRODUCT_COLLECTION_LINK" ON "public"."product_collection" USING "btree" ("product_id");


--
-- Name: FK_PRODUCT_CUSTOM_OPTION; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_PRODUCT_CUSTOM_OPTION" ON "public"."product_custom_option" USING "btree" ("product_custom_option_product_id");


--
-- Name: FK_PRODUCT_DESCRIPTION; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_PRODUCT_DESCRIPTION" ON "public"."product_description" USING "btree" ("product_description_product_id");


--
-- Name: FK_PRODUCT_IMAGE_LINK; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_PRODUCT_IMAGE_LINK" ON "public"."product_image" USING "btree" ("product_image_product_id");


--
-- Name: FK_PRODUCT_VARIANT_GROUP; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_PRODUCT_VARIANT_GROUP" ON "public"."product" USING "btree" ("variant_group_id");


--
-- Name: FK_SHIPPING_ZONE_PROVINCE; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_SHIPPING_ZONE_PROVINCE" ON "public"."shipping_zone_province" USING "btree" ("zone_id");


--
-- Name: FK_ZONE_METHOD; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "FK_ZONE_METHOD" ON "public"."shipping_zone_method" USING "btree" ("zone_id");


--
-- Name: IDX_SESSION_EXPIRE; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "IDX_SESSION_EXPIRE" ON "public"."session" USING "btree" ("expire");


--
-- Name: PRODUCT_SEARCH_INDEX; Type: INDEX; Schema: public; Owner: evershop
--

CREATE INDEX "PRODUCT_SEARCH_INDEX" ON "public"."product_description" USING "gin" ("to_tsvector"('"simple"'::"regconfig", ((("name")::"text" || ' '::"text") || "description")));


--
-- Name: category ADD_CATEGORY_CREATED_EVENT_TRIGGER; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "ADD_CATEGORY_CREATED_EVENT_TRIGGER" AFTER INSERT ON "public"."category" FOR EACH ROW EXECUTE FUNCTION "public"."add_category_created_event"();


--
-- Name: category ADD_CATEGORY_DELETED_EVENT_TRIGGER; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "ADD_CATEGORY_DELETED_EVENT_TRIGGER" AFTER DELETE ON "public"."category" FOR EACH ROW EXECUTE FUNCTION "public"."add_category_deleted_event"();


--
-- Name: category ADD_CATEGORY_UPDATED_EVENT_TRIGGER; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "ADD_CATEGORY_UPDATED_EVENT_TRIGGER" AFTER UPDATE ON "public"."category" FOR EACH ROW EXECUTE FUNCTION "public"."add_category_updated_event"();


--
-- Name: customer ADD_CUSTOMER_CREATED_EVENT_TRIGGER; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "ADD_CUSTOMER_CREATED_EVENT_TRIGGER" AFTER INSERT ON "public"."customer" FOR EACH ROW EXECUTE FUNCTION "public"."add_customer_created_event"();


--
-- Name: customer ADD_CUSTOMER_DELETED_EVENT_TRIGGER; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "ADD_CUSTOMER_DELETED_EVENT_TRIGGER" AFTER DELETE ON "public"."customer" FOR EACH ROW EXECUTE FUNCTION "public"."add_customer_deleted_event"();


--
-- Name: customer ADD_CUSTOMER_UPDATED_EVENT_TRIGGER; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "ADD_CUSTOMER_UPDATED_EVENT_TRIGGER" AFTER UPDATE ON "public"."customer" FOR EACH ROW EXECUTE FUNCTION "public"."add_customer_updated_event"();


--
-- Name: product_inventory ADD_INVENTORY_UPDATED_EVENT_TRIGGER; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "ADD_INVENTORY_UPDATED_EVENT_TRIGGER" AFTER UPDATE ON "public"."product_inventory" FOR EACH ROW EXECUTE FUNCTION "public"."add_product_inventory_updated_event"();


--
-- Name: order ADD_ORDER_CREATED_EVENT_TRIGGER; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "ADD_ORDER_CREATED_EVENT_TRIGGER" AFTER INSERT ON "public"."order" FOR EACH ROW EXECUTE FUNCTION "public"."add_order_created_event"();


--
-- Name: product ADD_PRODUCT_CREATED_EVENT_TRIGGER; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "ADD_PRODUCT_CREATED_EVENT_TRIGGER" AFTER INSERT ON "public"."product" FOR EACH ROW EXECUTE FUNCTION "public"."add_product_created_event"();


--
-- Name: product ADD_PRODUCT_DELETED_EVENT_TRIGGER; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "ADD_PRODUCT_DELETED_EVENT_TRIGGER" AFTER DELETE ON "public"."product" FOR EACH ROW EXECUTE FUNCTION "public"."add_product_deleted_event"();


--
-- Name: product ADD_PRODUCT_UPDATED_EVENT_TRIGGER; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "ADD_PRODUCT_UPDATED_EVENT_TRIGGER" AFTER UPDATE ON "public"."product" FOR EACH ROW EXECUTE FUNCTION "public"."add_product_updated_event"();


--
-- Name: category_description BUILD_CATEGORY_URL_KEY_TRIGGER; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "BUILD_CATEGORY_URL_KEY_TRIGGER" BEFORE INSERT OR UPDATE ON "public"."category_description" FOR EACH ROW EXECUTE FUNCTION "public"."build_url_key"();


--
-- Name: product_description BUILD_PRODUCT_URL_KEY_TRIGGER; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "BUILD_PRODUCT_URL_KEY_TRIGGER" BEFORE INSERT OR UPDATE ON "public"."product_description" FOR EACH ROW EXECUTE FUNCTION "public"."build_url_key"();


--
-- Name: category DELETE_SUB_CATEGORIES_TRIGGER; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "DELETE_SUB_CATEGORIES_TRIGGER" AFTER DELETE ON "public"."category" FOR EACH ROW EXECUTE FUNCTION "public"."delete_sub_categories"();


--
-- Name: product PREVENT_CHANGING_ATTRIBUTE_GROUP_OF_PRODUCT_WITH_VARIANTS; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "PREVENT_CHANGING_ATTRIBUTE_GROUP_OF_PRODUCT_WITH_VARIANTS" BEFORE UPDATE ON "public"."product" FOR EACH ROW EXECUTE FUNCTION "public"."prevent_change_attribute_group"();


--
-- Name: attribute_group PREVENT_DELETING_THE_DEFAULT_ATTRIBUTE_GROUP; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "PREVENT_DELETING_THE_DEFAULT_ATTRIBUTE_GROUP" BEFORE DELETE ON "public"."attribute_group" FOR EACH ROW EXECUTE FUNCTION "public"."prevent_delete_default_attribute_group"();


--
-- Name: customer_group PREVENT_DELETING_THE_DEFAULT_CUSTOMER_GROUP; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "PREVENT_DELETING_THE_DEFAULT_CUSTOMER_GROUP" BEFORE DELETE ON "public"."customer_group" FOR EACH ROW EXECUTE FUNCTION "public"."prevent_delete_default_customer_group"();


--
-- Name: tax_class PREVENT_DELETING_THE_DEFAULT_TAX_CLASS; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "PREVENT_DELETING_THE_DEFAULT_TAX_CLASS" BEFORE DELETE ON "public"."tax_class" FOR EACH ROW EXECUTE FUNCTION "public"."prevent_delete_default_tax_class"();


--
-- Name: product_image PRODUCT_IMAGE_ADDED; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "PRODUCT_IMAGE_ADDED" AFTER INSERT ON "public"."product_image" FOR EACH ROW EXECUTE FUNCTION "public"."product_image_insert_trigger"();


--
-- Name: customer SET_DEFAULT_CUSTOMER_GROUP; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "SET_DEFAULT_CUSTOMER_GROUP" BEFORE INSERT ON "public"."customer" FOR EACH ROW EXECUTE FUNCTION "public"."set_default_customer_group"();


--
-- Name: attribute_option TRIGGER_AFTER_ATTRIBUTE_OPTION_UPDATE; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "TRIGGER_AFTER_ATTRIBUTE_OPTION_UPDATE" AFTER UPDATE ON "public"."attribute_option" FOR EACH ROW EXECUTE FUNCTION "public"."update_product_attribute_option_value_text"();


--
-- Name: attribute_option TRIGGER_AFTER_DELETE_ATTRIBUTE_OPTION; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "TRIGGER_AFTER_DELETE_ATTRIBUTE_OPTION" AFTER DELETE ON "public"."attribute_option" FOR EACH ROW EXECUTE FUNCTION "public"."delete_product_attribute_value_index"();


--
-- Name: order_item TRIGGER_AFTER_INSERT_ORDER_ITEM; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "TRIGGER_AFTER_INSERT_ORDER_ITEM" AFTER INSERT ON "public"."order_item" FOR EACH ROW EXECUTE FUNCTION "public"."reduce_product_stock_when_order_placed"();


--
-- Name: product TRIGGER_AFTER_INSERT_PRODUCT; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE CONSTRAINT TRIGGER "TRIGGER_AFTER_INSERT_PRODUCT" AFTER INSERT ON "public"."product" DEFERRABLE INITIALLY IMMEDIATE FOR EACH ROW EXECUTE FUNCTION "public"."update_variant_group_visibility"();


--
-- Name: attribute_group_link TRIGGER_AFTER_REMOVE_ATTRIBUTE_FROM_GROUP; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "TRIGGER_AFTER_REMOVE_ATTRIBUTE_FROM_GROUP" AFTER DELETE ON "public"."attribute_group_link" FOR EACH ROW EXECUTE FUNCTION "public"."remove_attribute_from_group"();


--
-- Name: attribute TRIGGER_AFTER_UPDATE_ATTRIBUTE; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "TRIGGER_AFTER_UPDATE_ATTRIBUTE" AFTER UPDATE ON "public"."attribute" FOR EACH ROW EXECUTE FUNCTION "public"."delete_variant_group_after_attribute_type_changed"();


--
-- Name: product TRIGGER_PRODUCT_AFTER_UPDATE; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE CONSTRAINT TRIGGER "TRIGGER_PRODUCT_AFTER_UPDATE" AFTER UPDATE ON "public"."product" DEFERRABLE INITIALLY DEFERRED FOR EACH ROW EXECUTE FUNCTION "public"."update_attribute_index_and_variant_group_visibility"();


--
-- Name: order TRIGGER_UPDATE_COUPON_USED_TIME_AFTER_CREATE_ORDER; Type: TRIGGER; Schema: public; Owner: evershop
--

CREATE TRIGGER "TRIGGER_UPDATE_COUPON_USED_TIME_AFTER_CREATE_ORDER" AFTER INSERT ON "public"."order" FOR EACH ROW EXECUTE FUNCTION "public"."set_coupon_used_time"();


--
-- Name: variant_group FK_ATTRIBUTE_GROUP_VARIANT; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."variant_group"
    ADD CONSTRAINT "FK_ATTRIBUTE_GROUP_VARIANT" FOREIGN KEY ("attribute_group_id") REFERENCES "public"."attribute_group"("attribute_group_id") ON DELETE CASCADE;


--
-- Name: attribute_group_link FK_ATTRIBUTE_LINK; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."attribute_group_link"
    ADD CONSTRAINT "FK_ATTRIBUTE_LINK" FOREIGN KEY ("attribute_id") REFERENCES "public"."attribute"("attribute_id") ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: attribute_option FK_ATTRIBUTE_OPTION; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."attribute_option"
    ADD CONSTRAINT "FK_ATTRIBUTE_OPTION" FOREIGN KEY ("attribute_id") REFERENCES "public"."attribute"("attribute_id") ON DELETE CASCADE;


--
-- Name: product_attribute_value_index FK_ATTRIBUTE_OPTION_VALUE_LINK; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_attribute_value_index"
    ADD CONSTRAINT "FK_ATTRIBUTE_OPTION_VALUE_LINK" FOREIGN KEY ("option_id") REFERENCES "public"."attribute_option"("attribute_option_id") ON DELETE CASCADE;


--
-- Name: product_attribute_value_index FK_ATTRIBUTE_VALUE_LINK; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_attribute_value_index"
    ADD CONSTRAINT "FK_ATTRIBUTE_VALUE_LINK" FOREIGN KEY ("attribute_id") REFERENCES "public"."attribute"("attribute_id") ON DELETE CASCADE;


--
-- Name: variant_group FK_ATTRIBUTE_VARIANT_FIVE; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."variant_group"
    ADD CONSTRAINT "FK_ATTRIBUTE_VARIANT_FIVE" FOREIGN KEY ("attribute_five") REFERENCES "public"."attribute"("attribute_id") ON DELETE CASCADE;


--
-- Name: variant_group FK_ATTRIBUTE_VARIANT_FOUR; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."variant_group"
    ADD CONSTRAINT "FK_ATTRIBUTE_VARIANT_FOUR" FOREIGN KEY ("attribute_four") REFERENCES "public"."attribute"("attribute_id") ON DELETE CASCADE;


--
-- Name: variant_group FK_ATTRIBUTE_VARIANT_ONE; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."variant_group"
    ADD CONSTRAINT "FK_ATTRIBUTE_VARIANT_ONE" FOREIGN KEY ("attribute_one") REFERENCES "public"."attribute"("attribute_id") ON DELETE CASCADE;


--
-- Name: variant_group FK_ATTRIBUTE_VARIANT_THREE; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."variant_group"
    ADD CONSTRAINT "FK_ATTRIBUTE_VARIANT_THREE" FOREIGN KEY ("attribute_three") REFERENCES "public"."attribute"("attribute_id") ON DELETE CASCADE;


--
-- Name: variant_group FK_ATTRIBUTE_VARIANT_TWO; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."variant_group"
    ADD CONSTRAINT "FK_ATTRIBUTE_VARIANT_TWO" FOREIGN KEY ("attribute_two") REFERENCES "public"."attribute"("attribute_id") ON DELETE CASCADE;


--
-- Name: cart_item FK_CART_ITEM; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."cart_item"
    ADD CONSTRAINT "FK_CART_ITEM" FOREIGN KEY ("cart_id") REFERENCES "public"."cart"("cart_id") ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: cart_item FK_CART_ITEM_PRODUCT; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."cart_item"
    ADD CONSTRAINT "FK_CART_ITEM_PRODUCT" FOREIGN KEY ("product_id") REFERENCES "public"."product"("product_id") ON DELETE CASCADE;


--
-- Name: cart FK_CART_SHIPPING_ZONE; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."cart"
    ADD CONSTRAINT "FK_CART_SHIPPING_ZONE" FOREIGN KEY ("shipping_zone_id") REFERENCES "public"."shipping_zone"("shipping_zone_id") ON DELETE SET NULL;


--
-- Name: category_description FK_CATEGORY_DESCRIPTION; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."category_description"
    ADD CONSTRAINT "FK_CATEGORY_DESCRIPTION" FOREIGN KEY ("category_description_category_id") REFERENCES "public"."category"("category_id") ON DELETE CASCADE;


--
-- Name: cms_page_description FK_CMS_PAGE_DESCRIPTION; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."cms_page_description"
    ADD CONSTRAINT "FK_CMS_PAGE_DESCRIPTION" FOREIGN KEY ("cms_page_description_cms_page_id") REFERENCES "public"."cms_page"("cms_page_id") ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: product_collection FK_COLLECTION_PRODUCT_LINK; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_collection"
    ADD CONSTRAINT "FK_COLLECTION_PRODUCT_LINK" FOREIGN KEY ("collection_id") REFERENCES "public"."collection"("collection_id") ON DELETE CASCADE;


--
-- Name: customer_address FK_CUSTOMER_ADDRESS; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."customer_address"
    ADD CONSTRAINT "FK_CUSTOMER_ADDRESS" FOREIGN KEY ("customer_id") REFERENCES "public"."customer"("customer_id") ON DELETE CASCADE;


--
-- Name: customer FK_CUSTOMER_GROUP; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."customer"
    ADD CONSTRAINT "FK_CUSTOMER_GROUP" FOREIGN KEY ("group_id") REFERENCES "public"."customer_group"("customer_group_id") ON DELETE SET NULL;


--
-- Name: product_custom_option_value FK_CUSTOM_OPTION_VALUE; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_custom_option_value"
    ADD CONSTRAINT "FK_CUSTOM_OPTION_VALUE" FOREIGN KEY ("option_id") REFERENCES "public"."product_custom_option"("product_custom_option_id") ON DELETE CASCADE;


--
-- Name: attribute_group_link FK_GROUP_LINK; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."attribute_group_link"
    ADD CONSTRAINT "FK_GROUP_LINK" FOREIGN KEY ("group_id") REFERENCES "public"."attribute_group"("attribute_group_id") ON DELETE CASCADE;


--
-- Name: shipping_zone_method FK_METHOD_ZONE; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."shipping_zone_method"
    ADD CONSTRAINT "FK_METHOD_ZONE" FOREIGN KEY ("method_id") REFERENCES "public"."shipping_method"("shipping_method_id") ON DELETE CASCADE;


--
-- Name: order_item FK_ORDER; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."order_item"
    ADD CONSTRAINT "FK_ORDER" FOREIGN KEY ("order_item_order_id") REFERENCES "public"."order"("order_id") ON DELETE CASCADE;


--
-- Name: order_activity FK_ORDER_ACTIVITY; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."order_activity"
    ADD CONSTRAINT "FK_ORDER_ACTIVITY" FOREIGN KEY ("order_activity_order_id") REFERENCES "public"."order"("order_id") ON DELETE CASCADE;


--
-- Name: shipment FK_ORDER_SHIPMENT; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."shipment"
    ADD CONSTRAINT "FK_ORDER_SHIPMENT" FOREIGN KEY ("shipment_order_id") REFERENCES "public"."order"("order_id") ON DELETE CASCADE;


--
-- Name: payment_transaction FK_PAYMENT_TRANSACTION_ORDER; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."payment_transaction"
    ADD CONSTRAINT "FK_PAYMENT_TRANSACTION_ORDER" FOREIGN KEY ("payment_transaction_order_id") REFERENCES "public"."order"("order_id") ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: product FK_PRODUCT_ATTRIBUTE_GROUP; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product"
    ADD CONSTRAINT "FK_PRODUCT_ATTRIBUTE_GROUP" FOREIGN KEY ("group_id") REFERENCES "public"."attribute_group"("attribute_group_id") ON DELETE SET NULL;


--
-- Name: product_attribute_value_index FK_PRODUCT_ATTRIBUTE_LINK; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_attribute_value_index"
    ADD CONSTRAINT "FK_PRODUCT_ATTRIBUTE_LINK" FOREIGN KEY ("product_id") REFERENCES "public"."product"("product_id") ON DELETE CASCADE;


--
-- Name: product_collection FK_PRODUCT_COLLECTION_LINK; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_collection"
    ADD CONSTRAINT "FK_PRODUCT_COLLECTION_LINK" FOREIGN KEY ("product_id") REFERENCES "public"."product"("product_id") ON DELETE CASCADE;


--
-- Name: product_custom_option FK_PRODUCT_CUSTOM_OPTION; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_custom_option"
    ADD CONSTRAINT "FK_PRODUCT_CUSTOM_OPTION" FOREIGN KEY ("product_custom_option_product_id") REFERENCES "public"."product"("product_id") ON DELETE CASCADE;


--
-- Name: product_description FK_PRODUCT_DESCRIPTION; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_description"
    ADD CONSTRAINT "FK_PRODUCT_DESCRIPTION" FOREIGN KEY ("product_description_product_id") REFERENCES "public"."product"("product_id") ON DELETE CASCADE;


--
-- Name: product_image FK_PRODUCT_IMAGE_LINK; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_image"
    ADD CONSTRAINT "FK_PRODUCT_IMAGE_LINK" FOREIGN KEY ("product_image_product_id") REFERENCES "public"."product"("product_id") ON DELETE CASCADE;


--
-- Name: product FK_PRODUCT_VARIANT_GROUP; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product"
    ADD CONSTRAINT "FK_PRODUCT_VARIANT_GROUP" FOREIGN KEY ("variant_group_id") REFERENCES "public"."variant_group"("variant_group_id") ON DELETE SET NULL;


--
-- Name: reset_password_token FK_RESET_PASSWORD_TOKEN_CUSTOMER; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."reset_password_token"
    ADD CONSTRAINT "FK_RESET_PASSWORD_TOKEN_CUSTOMER" FOREIGN KEY ("customer_id") REFERENCES "public"."customer"("customer_id") ON DELETE CASCADE;


--
-- Name: shipping_zone_province FK_SHIPPING_ZONE_PROVINCE; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."shipping_zone_province"
    ADD CONSTRAINT "FK_SHIPPING_ZONE_PROVINCE" FOREIGN KEY ("zone_id") REFERENCES "public"."shipping_zone"("shipping_zone_id") ON DELETE CASCADE;


--
-- Name: product FK_TAX_CLASS; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product"
    ADD CONSTRAINT "FK_TAX_CLASS" FOREIGN KEY ("tax_class") REFERENCES "public"."tax_class"("tax_class_id") ON DELETE SET NULL;


--
-- Name: tax_rate FK_TAX_RATE_TAX_CLASS; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."tax_rate"
    ADD CONSTRAINT "FK_TAX_RATE_TAX_CLASS" FOREIGN KEY ("tax_class_id") REFERENCES "public"."tax_class"("tax_class_id") ON DELETE CASCADE;


--
-- Name: shipping_zone_method FK_ZONE_METHOD; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."shipping_zone_method"
    ADD CONSTRAINT "FK_ZONE_METHOD" FOREIGN KEY ("zone_id") REFERENCES "public"."shipping_zone"("shipping_zone_id") ON DELETE CASCADE;


--
-- Name: product PRODUCT_CATEGORY_ID_CONSTRAINT; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product"
    ADD CONSTRAINT "PRODUCT_CATEGORY_ID_CONSTRAINT" FOREIGN KEY ("category_id") REFERENCES "public"."category"("category_id") ON DELETE SET NULL;


--
-- Name: product_inventory PRODUCT_INVENTORY_PRODUCT_ID_CONSTANTSRAINT; Type: FK CONSTRAINT; Schema: public; Owner: evershop
--

ALTER TABLE ONLY "public"."product_inventory"
    ADD CONSTRAINT "PRODUCT_INVENTORY_PRODUCT_ID_CONSTANTSRAINT" FOREIGN KEY ("product_inventory_product_id") REFERENCES "public"."product"("product_id") ON DELETE CASCADE;


--
-- Name: SCHEMA "public"; Type: ACL; Schema: -; Owner: pg_database_owner
--

GRANT USAGE ON SCHEMA "public" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "admin_user"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."admin_user" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "attribute"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."attribute" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "attribute_group"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."attribute_group" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "attribute_group_link"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."attribute_group_link" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "attribute_option"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."attribute_option" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "cart"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."cart" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "cart_address"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."cart_address" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "cart_item"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."cart_item" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "category"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."category" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "category_description"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."category_description" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "cms_page"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."cms_page" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "cms_page_description"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."cms_page_description" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "collection"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."collection" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "coupon"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."coupon" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "customer"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."customer" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "customer_address"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."customer_address" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "customer_group"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."customer_group" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "event"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."event" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "migration"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."migration" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "order"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."order" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "order_activity"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."order_activity" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "order_address"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."order_address" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "order_item"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."order_item" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "payment_transaction"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."payment_transaction" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "product"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."product" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "product_attribute_value_index"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."product_attribute_value_index" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "product_collection"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."product_collection" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "product_custom_option"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."product_custom_option" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "product_custom_option_value"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."product_custom_option_value" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "product_description"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."product_description" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "product_image"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."product_image" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "product_inventory"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."product_inventory" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "reset_password_token"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."reset_password_token" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "session"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."session" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "setting"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."setting" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "shipment"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."shipment" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "shipping_method"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."shipping_method" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "shipping_zone"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."shipping_zone" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "shipping_zone_method"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."shipping_zone_method" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "shipping_zone_province"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."shipping_zone_province" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "tax_class"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."tax_class" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "tax_rate"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."tax_rate" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "url_rewrite"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."url_rewrite" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "user_token"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."user_token" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "variant_group"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."variant_group" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- Name: TABLE "widget"; Type: ACL; Schema: public; Owner: evershop
--

GRANT SELECT ON TABLE "public"."widget" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";

ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT SELECT ON TABLES TO "CTF{4g7i0o2glkivzezh2fofvmmh}";
--
-- Name: DEFAULT PRIVILEGES FOR TABLES; Type: DEFAULT ACL; Schema: public; Owner: evershop
--

ALTER DEFAULT PRIVILEGES FOR USER "evershop" IN SCHEMA "public" GRANT SELECT ON TABLES TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- PostgreSQL database dump complete
--

\unrestrict cSvKeA06EoNIYqMb8b6Al95BrTl1AAuzlITUaANlavXGmy94h86Tgza99AJIovu

--
-- Database "postgres" dump
--

--
-- PostgreSQL database dump
--

\restrict 0EXYUqe5C7Nxv3UfmwdZMg5qab9OJLFCIMcfj9jI5BP9KdyKlGC39y716V98FN9

-- Dumped from database version 16.11 (Debian 16.11-1.pgdg13+1)
-- Dumped by pg_dump version 16.11 (Debian 16.11-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE "postgres";
--
-- Name: postgres; Type: DATABASE; Schema: -; Owner: evershop
--

CREATE DATABASE "postgres" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';


ALTER DATABASE "postgres" OWNER TO "evershop";

\unrestrict 0EXYUqe5C7Nxv3UfmwdZMg5qab9OJLFCIMcfj9jI5BP9KdyKlGC39y716V98FN9
\connect "postgres"
\restrict 0EXYUqe5C7Nxv3UfmwdZMg5qab9OJLFCIMcfj9jI5BP9KdyKlGC39y716V98FN9

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: DATABASE "postgres"; Type: COMMENT; Schema: -; Owner: evershop
--

COMMENT ON DATABASE "postgres" IS 'default administrative connection database';


--
-- Name: SCHEMA "public"; Type: COMMENT; Schema: -; Owner: pg_database_owner
--

COMMENT ON SCHEMA "public" IS 'standard public schema';


--
-- Name: DATABASE "postgres"; Type: ACL; Schema: -; Owner: evershop
--

GRANT CONNECT ON DATABASE "postgres" TO "CTF{4g7i0o2glkivzezh2fofvmmh}";


--
-- PostgreSQL database dump complete
--

\unrestrict 0EXYUqe5C7Nxv3UfmwdZMg5qab9OJLFCIMcfj9jI5BP9KdyKlGC39y716V98FN9

--
-- PostgreSQL database cluster dump complete
--
