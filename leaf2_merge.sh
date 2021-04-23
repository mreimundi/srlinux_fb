#!/bin/bash
node_name=leaf2
cat $node_name/$node_name"_interface.cfg" >> $node_name/$node_name".cfg"
cat $node_name/$node_name"_network_instance.cfg" >> $node_name/$node_name".cfg"
cat $node_name/$node_name"_routing_policy.cfg" >> $node_name/$node_name".cfg"
cat $node_name/$node_name"_bgp.cfg" >> $node_name/$node_name".cfg"

