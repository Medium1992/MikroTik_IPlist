:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61871 address=for_scripts/asnv4/AS61871.rsc} on-error {}
:do {add list=$AddressList comment=AS61871 address=131.0.92.0/22} on-error {}
:do {add list=$AddressList comment=AS61871 address=138.59.100.0/22} on-error {}
:do {add list=$AddressList comment=AS61871 address=167.249.100.0/22} on-error {}
