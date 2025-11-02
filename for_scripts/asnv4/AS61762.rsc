:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61762 address=for_scripts/asnv4/AS61762.rsc} on-error {}
:do {add list=$AddressList comment=AS61762 address=201.139.172.0/22} on-error {}
