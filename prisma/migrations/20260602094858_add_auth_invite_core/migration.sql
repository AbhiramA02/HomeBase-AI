-- CreateEnum
CREATE TYPE "TenantStatus" AS ENUM ('invited', 'active', 'inactive');

-- AlterTable
ALTER TABLE "Tenant" ADD COLUMN     "status" "TenantStatus" NOT NULL DEFAULT 'invited';
