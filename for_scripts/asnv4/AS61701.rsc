:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61701 address=for_scripts/asnv4/AS61701.rsc} on-error {}
:do {add list=$AddressList comment=AS61701 address=131.0.160.0/22} on-error {}
:do {add list=$AddressList comment=AS61701 address=138.219.24.0/22} on-error {}
:do {add list=$AddressList comment=AS61701 address=170.246.124.0/22} on-error {}
