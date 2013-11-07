-ifndef(QUEUE_ATTRIBUTES_HRL).
-define(QUEUE_ATTRIBUTES_HRL).

-record(queue_attributes, { delay_seconds = 0 :: integer(),
                            maximum_message_size = 262144 :: integer(),
                            maximum_retention_period = 345600 :: integer(),
                            policy :: string(),
                            receive_message_wait_time_seconds = 0 :: integer(),
                            visibility_timeout = 30 :: integer() }).

-endif.