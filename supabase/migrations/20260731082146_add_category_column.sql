-- Add category column to tickets table
ALTER TABLE tickets
ADD COLUMN category TEXT DEFAULT 'אחר';
