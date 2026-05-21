select
  message,
  length(message) as message_length,
  created_at
from {{ ref('hello_world') }}