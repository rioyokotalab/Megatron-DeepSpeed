source .env/bin/activate

deepspeed --hostfile scripts/all_reduce_bench_v2/hostfile/service-hostfile \
  scripts/all_reduce_bench_v2/all_reduce_bench_v2.py
