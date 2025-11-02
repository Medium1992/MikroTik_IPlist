:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61849 address=for_scripts/asnv4/AS61849.rsc} on-error {}
:do {add list=$AddressList comment=AS61849 address=201.149.104.0/22} on-error {}
