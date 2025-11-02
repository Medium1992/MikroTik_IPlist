:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61090 address=for_scripts/asnv4/AS61090.rsc} on-error {}
:do {add list=$AddressList comment=AS61090 address=185.152.12.0/22} on-error {}
