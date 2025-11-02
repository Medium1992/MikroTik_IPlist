:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61415 address=for_scripts/asnv4/AS61415.rsc} on-error {}
:do {add list=$AddressList comment=AS61415 address=185.7.56.0/22} on-error {}
