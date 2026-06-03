DROP TABLE IF EXISTS users CASCADE;
DROP SEQUENCE IF EXISTS users_id_seq;

-- Then, we recreate them
CREATE SEQUENCE IF NOT EXISTS users_id_seq;
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255),
    hashed_password VARCHAR(255)
);

-- password for "username" is "password"
INSERT INTO users (username, hashed_password) VALUES ('user0', 'scrypt:32768:8:1$GyJxKBmMStc53kgU$11c84080ba5cc61580ece50fb0df7859865f8b9e306d77d21f99f4b410fb845e27207bf2a466bb97c08d843b20be094cdfad1164e5b0a25136037627f63a87fd');
INSERT INTO users (username, hashed_password) VALUES ('user1', 'scrypt:32768:8:1$GyJxMBmBStc53kgU$12c84080ba5cc61680ece60fb0df7859865f8b9e306d77d29f99f4b410fb845e27207bf2a466bb97c08d843b20be094cdfad1164e5b0a25136037627f63a87fd');
INSERT INTO users (username, hashed_password) VALUES ('user2', 'scrypt:32768:8:1$GyJxMBmPStc53kgU$13c84080ba5cc61580ece70fb0df7859865f8b9e306d77d29f97f4b410fb845e27207bf2a466bb97c08d843b20be194cdfad1164e5b0a25136037627f63a87fd');
INSERT INTO users (username, hashed_password) VALUES ('user3', 'scrypt:32768:8:1$GyJxMBmEStc53kgU$14c84080ba5cc61580ece80fb1df7859865f8b9e306d77d29f99f4b410fb845e27207bf2a466bb97c08d843b20be094cdfad1164e5b0a25136037627f63a87fd');
INSERT INTO users (username, hashed_password) VALUES ('user4', 'scrypt:32768:8:1$GyJxMBmAStc53kgU$15c84080ba5cc61780ece90fb0df7859865f8b9e306d77d29f99f4b410fb845e27207bf2a466bb97c08d843b20be094cdfad1164e5b0a25136037627f63a87fd');
INSERT INTO users (username, hashed_password) VALUES ('', 'scrypt:32768:8:1$GyJxMBmAStc53kgU$16c84080ba5cc61780ece90fb0df7859865f8b9e306d77d29f99f4b410fb845e27207bf2a466bb97c08d843b20be094cdfad1164e5b0a25136037627f63a87fd');
INSERT INTO users (username, hashed_password) VALUES ('~`!@#%^&*()_-+={[}]|:;"''<,>.?/$€£¥¢©®™§¶±÷×≠≤≥∞π°', 'scrypt:32768:8:1$GyJxMBmAStc53kgU$17c84080ba5cc61780ece90fb0df7859865f8b9e306d77d29f99f4b410fb845e27207bf2a466bb97c08d843b20be094cdfad1164e5b0a25136037627f63a87fd');
INSERT INTO users (username, hashed_password) VALUES ('😀😎🔥🚀💡🎉💯❤️🌟✨🎨🍕🌍🚀🤖💻🎧📱🚗🐾🛠️🔮🛍️🎈🏆', 'scrypt:32768:8:1$GyJxMBmAStc53kgU$18c84080ba5cc61780ece90fb0df7859865f8b9e306d77d29f99f4b410fb845e27207bf2a466bb97c08d843b20be094cdfad1164e5b0a25136037627f63a87fd');
INSERT INTO users (username, hashed_password) VALUES ('0123456789', 'scrypt:32768:8:1$GyJxMBmAStc53kgU$19c84080ba5cc61780ece90fb0df7859865f8b9e306d77d29f99f4b410fb845e27207bf2a466bb97c08d843b20be094cdfad1164e5b0a25136037627f63a87fd');
INSERT INTO users (username, hashed_password) VALUES ('user9', 'scrypt:32768:8:1$GyJxMBmAStc53kgU$10c84080ba5cc61780ece90fb0df7859865f8b9e306d77d29f99f4b410fb845e27207bf2a466bb97c08d843b20be094cdfad1164e5b0a25136037627f63a87fd');