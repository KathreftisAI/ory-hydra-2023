-- Migration generated by the command below; DO NOT EDIT.
-- hydra:generate hydra migrate gen


UPDATE hydra_oauth2_flow SET requested_scope = '[]' WHERE requested_scope = '';
UPDATE hydra_oauth2_flow SET requested_at_audience = '[]' WHERE requested_at_audience = '';
UPDATE hydra_oauth2_flow SET amr = '[]' WHERE amr = '';
UPDATE hydra_oauth2_flow SET granted_scope = '[]' WHERE granted_scope = '';
UPDATE hydra_oauth2_flow SET granted_at_audience = '[]' WHERE granted_at_audience = '';
