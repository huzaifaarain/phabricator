ALTER TABLE {$NAMESPACE}_repository.repository_commit
  ADD COLUMN authorIdentityPHID VARBINARY(64) DEFAULT NULL,
  ADD COLUMN committerIdentityPHID VARBINARY(64) DEFAULT NULL;