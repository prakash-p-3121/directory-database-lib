CREATE TABLE database_clusters (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    table_name TEXT NOT NULL,
    shard_size  INT UNSIGNED NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

