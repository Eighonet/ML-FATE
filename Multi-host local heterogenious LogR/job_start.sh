python ../../../fate_flow/fate_flow_client.py -f upload -c upload_data_host_a1.json
python ../../../fate_flow/fate_flow_client.py -f upload -c upload_data_host_a2.json
python ../../../fate_flow/fate_flow_client.py -f upload -c upload_data_guest.json

python ../../../fate_flow/fate_flow_client.py -f submit_job -c test_multi_host_job_conf.json -d test_hetero_lr_train_job_dsl.json



