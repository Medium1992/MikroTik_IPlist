:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61803 address=for_scripts/asnv4/AS61803.rsc} on-error {}
:do {add list=$AddressList comment=AS61803 address=201.148.208.0/22} on-error {}
