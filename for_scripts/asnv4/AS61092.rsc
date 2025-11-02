:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61092 address=for_scripts/asnv4/AS61092.rsc} on-error {}
:do {add list=$AddressList comment=AS61092 address=164.160.116.0/22} on-error {}
:do {add list=$AddressList comment=AS61092 address=169.255.36.0/22} on-error {}
