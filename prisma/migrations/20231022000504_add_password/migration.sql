/*
  Warnings:

  - Added the required column `senha` to the `users` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "users" ADD COLUMN     "senha" VARCHAR(64) NOT NULL;