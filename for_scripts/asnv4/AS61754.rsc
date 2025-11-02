:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61754 address=for_scripts/asnv4/AS61754.rsc} on-error {}
:do {add list=$AddressList comment=AS61754 address=131.100.40.0/22} on-error {}
:do {add list=$AddressList comment=AS61754 address=143.202.52.0/22} on-error {}
:do {add list=$AddressList comment=AS61754 address=170.83.68.0/22} on-error {}
