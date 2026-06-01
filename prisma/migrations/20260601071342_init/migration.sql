-- CreateExtension
CREATE EXTENSION IF NOT EXISTS "vector";

-- CreateTable
CREATE TABLE "HealthCheck" (
    "id" TEXT NOT NULL,
    "ok" BOOLEAN NOT NULL DEFAULT true,
    "checkedAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "HealthCheck_pkey" PRIMARY KEY ("id")
);
