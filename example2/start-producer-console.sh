#!/usr/bin/env bash
cd ~/opt/kafka

bin/kafka-console-producer.sh \
--broker-list localhost:9092,localhost:9093 \
--topic my-replicated-topic

