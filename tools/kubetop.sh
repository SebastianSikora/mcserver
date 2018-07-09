#!/bin/bash
kubectl describe nodes | grep "Allocated resources:" -A 4
