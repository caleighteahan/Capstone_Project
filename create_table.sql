CREATE TABLE IF NOT EXISTS "restaurant_metadata" (
"id" TEXT NOT NULL PRIMARY KEY,
  "name" TEXT,
  "image_url" TEXT,
  "is_closed" TEXT,
  "url" TEXT,
  "review_count" INTEGER,
  "rating" REAL,
  "transactions" TEXT,
  "price" INTEGER,
  "city" TEXT,
  "cuisines" TEXT,
  "latitude" REAL,
  "longitude" REAL,
  "state" TEXT,
);