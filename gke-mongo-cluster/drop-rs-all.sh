
./gke-tool.sh -c delete_container -n mg-s-1,mg-s-2,mg-s-3
./gke-tool.sh -c delete_container -n mg-conf-1,mg-conf-2,mg-conf-3
./gke-tool.sh -c delete_container -n mg-d-11,mg-d-12,mg-d-13
./gke-tool.sh -c delete_container -n mg-d-21,mg-d-22,mg-d-23
./gke-tool.sh -c delete_container -n mg-d-31,mg-d-32,mg-d-33
./gke-tool.sh -c delete_container -n mg-d-41,mg-d-42,mg-d-43
./gke-tool.sh -c delete_container -n mg-d-51,mg-d-52,mg-d-53

sleep 20
./gke-tool.sh -c delete_disk -n mg-d-11,mg-d-12,mg-d-13,mg-d-21,mg-d-22,mg-d-23,mg-d-31,mg-d-32,mg-d-33,mg-d-41,mg-d-42,mg-d-43,mg-d-51,mg-d-52,mg-d-53
./gke-tool.sh -c delete_disk -n mg-conf-1,mg-conf-2,mg-conf-3

