:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61111 address=for_scripts/asnv4/AS61111.rsc} on-error {}
:do {add list=$AddressList comment=AS61111 address=185.171.100.0/23} on-error {}
:do {add list=$AddressList comment=AS61111 address=95.172.136.0/24} on-error {}
