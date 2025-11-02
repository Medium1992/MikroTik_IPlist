:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61512 address=for_scripts/asnv4/AS61512.rsc} on-error {}
:do {add list=$AddressList comment=AS61512 address=143.255.140.0/22} on-error {}
:do {add list=$AddressList comment=AS61512 address=38.52.132.0/22} on-error {}
:do {add list=$AddressList comment=AS61512 address=45.161.236.0/22} on-error {}
:do {add list=$AddressList comment=AS61512 address=45.170.128.0/22} on-error {}
