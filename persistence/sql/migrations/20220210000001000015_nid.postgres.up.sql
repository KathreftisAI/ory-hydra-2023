-- Migration generated by the command below; DO NOT EDIT.
-- hydra:generate hydra migrate gen

CREATE INDEX hydra_oauth2_authentication_session_sub_idx ON hydra_oauth2_authentication_session (subject ASC, nid ASC);
