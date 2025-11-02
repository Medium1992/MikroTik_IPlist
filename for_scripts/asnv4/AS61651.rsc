:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61651 address=for_scripts/asnv4/AS61651.rsc} on-error {}
:do {add list=$AddressList comment=AS61651 address=131.100.168.0/22} on-error {}
:do {add list=$AddressList comment=AS61651 address=131.100.20.0/22} on-error {}
:do {add list=$AddressList comment=AS61651 address=170.150.108.0/22} on-error {}
:do {add list=$AddressList comment=AS61651 address=177.39.100.0/22} on-error {}
