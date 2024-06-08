-- bảng nghệ sĩ
CREATE TABLE artists
(
    artists_id   NUMBER,
    email        VARCHAR(100),
    country      VARCHAR(50),
    artists_name NVARCHAR2(100),
    description  NVARCHAR2(500),
    artists_type VARCHAR(50) NOT NULL, -- Loại nghệ sĩ: "composer" or "performer"
    active       NUMBER(1) DEFAULT 1,  -- Trạng thái hoạt đông cuủa nghệ sĩ
    data_create  DATE        NOT NULL  -- ngay tao nghe si trong he thong
);

CREATE TABLE songs
(
    song_id       NUMBER,
    song_name     NVARCHAR2(100),
    duration      NUMBER,      -- do dai bai hat
    released_date DATE,        -- ngay sang tac bai hat do
    lyrics        CLOB,        -- Loi bai hat
    mp3_path      VARCHAR(200) -- duong dan mp3
);

