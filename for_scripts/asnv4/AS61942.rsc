:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61942 address=for_scripts/asnv4/AS61942.rsc} on-error {}
:do {add list=$AddressList comment=AS61942 address=131.255.68.0/22} on-error {}
:do {add list=$AddressList comment=AS61942 address=168.196.72.0/22} on-error {}
:do {add list=$AddressList comment=AS61942 address=168.205.40.0/22} on-error {}
:do {add list=$AddressList comment=AS61942 address=170.233.164.0/22} on-error {}
:do {add list=$AddressList comment=AS61942 address=170.239.8.0/22} on-error {}
:do {add list=$AddressList comment=AS61942 address=192.12.112.0/22} on-error {}
:do {add list=$AddressList comment=AS61942 address=201.131.68.0/22} on-error {}
:do {add list=$AddressList comment=AS61942 address=45.239.100.0/22} on-error {}
