:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61870 address=for_scripts/asnv4/AS61870.rsc} on-error {}
:do {add list=$AddressList comment=AS61870 address=131.0.80.0/22} on-error {}
:do {add list=$AddressList comment=AS61870 address=170.246.248.0/22} on-error {}
