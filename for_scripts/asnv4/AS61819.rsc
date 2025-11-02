:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61819 address=for_scripts/asnv4/AS61819.rsc} on-error {}
:do {add list=$AddressList comment=AS61819 address=201.131.168.0/22} on-error {}
