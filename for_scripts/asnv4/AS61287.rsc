:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61287 address=for_scripts/asnv4/AS61287.rsc} on-error {}
:do {add list=$AddressList comment=AS61287 address=185.12.128.0/22} on-error {}
