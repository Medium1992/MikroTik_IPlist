:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61955 address=for_scripts/asnv4/AS61955.rsc} on-error {}
:do {add list=$AddressList comment=AS61955 address=185.54.108.0/22} on-error {}
:do {add list=$AddressList comment=AS61955 address=45.159.212.0/22} on-error {}
