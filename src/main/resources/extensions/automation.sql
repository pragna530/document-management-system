DELETE FROM OKM_AUTO_METADATA;

-- VALIDATION
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.validation.ContainsFolder', 'ContainsFolder', 'validation', 'text', '', 'Folder', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.validation.HasKeyword', 'HasKeyword', 'validation', 'text', '', 'Keyword', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.validation.NameContains', 'NameContains', 'validation', 'text', '', 'String', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.validation.PathContains', 'PathContains', 'validation', 'text', 'okm:folder', 'String', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.validation.HasPropertyGroupValue', 'HasPropertyGroupValue', 'validation', 'text', '', 'Property', 'text', '', 'Value');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.validation.HasPropertyGroup', 'HasPropertyGroup', 'validation', 'text', '', 'Property group', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.validation.HasCategory', 'HasCategory', 'validation', 'text', 'okm:folder', 'String', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.validation.UserHasRole', 'UserHasRole', 'validation', 'text', '', 'Keyword', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('pre', 'com.openkm.automation.validation.UserHasRole', 'UserHasRole', 'validation', 'text', '', 'Keyword', '', '', '');

-- ACTIONS
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.action.AddKeyword', 'AddKeyword', 'action', 'text', '', 'Keyword', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.action.AddCategory', 'AddCategory', 'action', 'text', 'okm:folder', 'Category', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('pre', 'com.openkm.automation.action.AddCategoryToWizard', 'AddCategoryToWizard', 'action', '', '', '', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.action.AddCategoryToWizard', 'AddCategoryToWizard', 'action', '', '', '', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('pre', 'com.openkm.automation.action.AddKeywordToWizard', 'AddKeywordToWizard', 'action', '', '', '', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.action.AddKeywordToWizard', 'AddKeywordToWizard', 'action', '', '', '', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.action.AddPropertyGroupToWizard', 'AddPropertyGroupToWizard', 'action', 'text', '', 'Property group', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.action.GrantRole', 'GrantRole', 'action', 'text', '', 'Role name', 'integer', '', 'Privileges');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.action.GrantUser', 'GrantUser', 'action', 'text', '', 'User name', 'integer', '', 'Privileges');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.action.RevokeRole', 'RevokeRole', 'action', 'text', '', 'Role name', 'integer', '', 'Privileges');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.action.RevokeUser', 'RevokeUser', 'action', 'text', '', 'User name', 'integer', '', 'Privileges');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.action.RevokeKeyword', 'RevokeKeyword', 'action', 'text', '', 'Keyword', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.action.RevokeCategory', 'RevokeCategory', 'action', 'text', 'okm:folder', 'Category', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.action.AddWorkflowToWizard', 'AddWorkflowToWizard', 'action', 'text', '', 'Workflow', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.action.SetTextExtracted', 'SetTextExtracted', 'action', 'text', '', 'Text', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.action.RevokeAllRoles', 'RevokeAllRoles', 'action', 'boolean', '', 'Recursive', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.action.RevokeAllUsers', 'RevokeAllUsers', 'action', 'boolean', '', 'Recursive', 'boolean', '', 'Preserve creator');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('pre', 'com.openkm.automation.action.ExecuteScripting', 'ExecuteScripting', 'action', 'textarea', '', 'Script', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES ('post', 'com.openkm.automation.action.ExecuteScripting', 'ExecuteScripting', 'action', 'textarea', '', 'Script', '', '', '');

--------------------
-- ORACLE ----------
-- VALIDATION
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.validation.ContainsFolder', 'ContainsFolder', 'validation', 'text', 'okm:folder', 'Folder', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.validation.HasKeyword', 'HasKeyword', 'validation', 'text', '', 'Keyword', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.validation.NameContains', 'NameContains', 'validation', 'text', '', 'String', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.validation.PathContains', 'PathContains', 'validation', 'text', 'okm:folder', 'String', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.validation.HasPropertyGroupValue', 'HasPropertyGroupValue', 'validation', 'text', '', 'Property', 'text', '', 'Value');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.validation.HasPropertyGroup', 'HasPropertyGroup', 'validation', 'text', '', 'Property group', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.validation.HasCategory', 'HasCategory', 'validation', 'text', 'okm:folder', 'String', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.validation.HasKeyword', 'UserHasRole', 'validation', 'text', '', 'Keyword', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'pre', 'com.openkm.automation.validation.HasKeyword', 'UserHasRole', 'validation', 'text', '', 'Keyword', '', '', '');

-- ACTIONS
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.action.AddKeyword', 'AddKeyword', 'action', 'text', '', 'Keyword', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.action.AddCategory', 'AddCategory', 'action', 'text', 'okm:folder', 'Category', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'pre', 'com.openkm.automation.action.AddCategoryToWizard', 'AddCategoryToWizard', 'action', '', '', '', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.action.AddCategoryToWizard', 'AddCategoryToWizard', 'action', '', '', '', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'pre', 'com.openkm.automation.action.AddKeywordToWizard', 'AddKeywordToWizard', 'action', '', '', '', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.action.AddKeywordToWizard', 'AddKeywordToWizard', 'action', '', '', '', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.action.AddPropertyGroupToWizard', 'AddPropertyGroupToWizard', 'action', 'text', '', 'Property group', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.action.GrantRole', 'GrantRole', 'action', 'text', '', 'Role name', 'integer', '', 'Privileges');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.action.GrantUser', 'GrantUser', 'action', 'text', '', 'User name', 'integer', '', 'Privileges');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.action.RevokeRole', 'RevokeRole', 'action', 'text', '', 'Role name', 'integer', '', 'Privileges');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.action.RevokeUser', 'RevokeUser', 'action', 'text', '', 'User name', 'integer', '', 'Privileges');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.action.RevokeKeyword', 'RevokeKeyword', 'action', 'text', '', 'Keyword', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.action.RevokeCategory', 'RevokeCategory', 'action', 'text', 'okm:folder', 'Category', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.action.AddWorkflowToWizard', 'AddWorkflowToWizard', 'action', 'text', '', 'Workflow', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.action.SetTextExtracted', 'SetTextExtracted', 'action', 'text', '', 'Text', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.action.RevokeAllRoles', 'RevokeAllRoles', 'action', 'boolean', '', 'Recursive', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'pre', 'com.openkm.automation.action.RevokeAllUsers', 'RevokeAllUsers', 'action', 'boolean', '', 'Recursive', 'boolean', '', 'Preserve creator');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'pre', 'com.openkm.automation.action.ExecuteScripting', 'ExecuteScripting', 'action', 'textarea', '', 'Scripting', '', '', '');
INSERT INTO OKM_AUTO_METADATA (AMD_ID, AMD_AT, AMD_CLASS_NAME, AMD_NAME, AMD_GROUP, AMD_TYPE00, AMD_SRC00, AMD_DESC00, AMD_TYPE01, AMD_SRC01, AMD_DESC01) VALUES (HIBERNATE_SEQUENCE.nextval, 'post', 'com.openkm.automation.action.ExecuteScripting', 'ExecuteScripting', 'action', 'textarea', '', 'Scripting', '', '', '');