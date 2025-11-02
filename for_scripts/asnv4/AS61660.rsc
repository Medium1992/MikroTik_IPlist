:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61660 address=for_scripts/asnv4/AS61660.rsc} on-error {}
:do {add list=$AddressList comment=AS61660 address=131.108.44.0/22} on-error {}
:do {add list=$AddressList comment=AS61660 address=138.185.100.0/22} on-error {}
