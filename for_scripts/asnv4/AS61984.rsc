:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61984 address=for_scripts/asnv4/AS61984.rsc} on-error {}
:do {add list=$AddressList comment=AS61984 address=185.51.176.0/22} on-error {}
