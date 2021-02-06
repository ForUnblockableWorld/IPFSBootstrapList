#!/bin/bash
date > peers.txt
ipfs swarm peers | base64 >> peers.txt
