#!/usr/bin/env bash

./terraform-provider-oci -command=export \
                         -compartment_id=ocid1.compartment.oc1..aaaaaaaaqlflef2c737uygiiwutq7nv6eyh7ajidzpecmfg33ys37457b3pa \
                         -output_path=tf-export \
                         -services=core,tagging \
                         -generate_state
