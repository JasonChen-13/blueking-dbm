[storage.object_store.retry]
streaming_upload_attempt_timeout_ms = 300000
streaming_upload_retry_attempts = 10

[system]
mem_table_spill_threshold = 1048576
sstable_size_mb = 64
parallel_compact_size_mb = 64
block_size_kb = 32
bloom_false_positive = 0.01