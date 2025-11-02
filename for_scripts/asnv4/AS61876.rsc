:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61876 address=for_scripts/asnv4/AS61876.rsc} on-error {}
:do {add list=$AddressList comment=AS61876 address=201.150.124.0/22} on-error {}
