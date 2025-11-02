:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=bellingcat.com address=for_scripts/iplistCIDRv4/bellingcat.com.rsc} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=108.136.0.0/14} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=108.156.0.0/14} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=13.224.0.0/12} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=13.32.0.0/12} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=143.204.0.0/16} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=18.128.0.0/9} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=18.64.0.0/10} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=216.137.32.0/19} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=3.128.0.0/9} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=52.84.0.0/14} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=54.224.0.0/11} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=65.8.0.0/14} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=8.0.0.0/13} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=8.32.0.0/11} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=99.84.0.0/16} on-error {}
:do {add list=$AddressList comment=bellingcat.com address=99.86.0.0/16} on-error {}
