:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61481 address=for_scripts/asnv4/AS61481.rsc} on-error {}
:do {add list=$AddressList comment=AS61481 address=131.100.88.0/22} on-error {}
:do {add list=$AddressList comment=AS61481 address=186.189.240.0/22} on-error {}
