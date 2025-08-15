-- AddForeignKey
ALTER TABLE "public"."Leave" ADD CONSTRAINT "Leave_slotId_fkey" FOREIGN KEY ("slotId") REFERENCES "public"."Slot"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
