:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61785 address=for_scripts/asnv4/AS61785.rsc} on-error {}
:do {add list=$AddressList comment=AS61785 address=201.131.152.0/22} on-error {}
