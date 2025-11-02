:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61830 address=for_scripts/asnv4/AS61830.rsc} on-error {}
:do {add list=$AddressList comment=AS61830 address=201.140.240.0/22} on-error {}
