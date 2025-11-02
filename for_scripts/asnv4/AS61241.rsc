:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61241 address=for_scripts/asnv4/AS61241.rsc} on-error {}
:do {add list=$AddressList comment=AS61241 address=185.161.172.0/23} on-error {}
:do {add list=$AddressList comment=AS61241 address=45.136.132.0/23} on-error {}
:do {add list=$AddressList comment=AS61241 address=45.136.135.0/24} on-error {}
