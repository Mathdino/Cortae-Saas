/*
  Warnings:

  - You are about to drop the column `pix` on the `Barbershop` table. All the data in the column will be lost.
  - The `phones` column on the `Barbershop` table would be dropped and recreated. This will lead to data loss if there is data in the column.

*/
-- AlterTable
ALTER TABLE "Barbershop" DROP COLUMN "pix",
DROP COLUMN "phones",
ADD COLUMN     "phones" TEXT[];
