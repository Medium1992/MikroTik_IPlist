:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61825 address=for_scripts/asnv4/AS61825.rsc} on-error {}
:do {add list=$AddressList comment=AS61825 address=201.150.16.0/22} on-error {}
