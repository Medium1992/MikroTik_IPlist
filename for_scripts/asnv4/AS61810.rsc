:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61810 address=for_scripts/asnv4/AS61810.rsc} on-error {}
:do {add list=$AddressList comment=AS61810 address=201.158.56.0/22} on-error {}
