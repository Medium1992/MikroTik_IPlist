:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61698 address=for_scripts/asnv4/AS61698.rsc} on-error {}
:do {add list=$AddressList comment=AS61698 address=131.0.164.0/22} on-error {}
:do {add list=$AddressList comment=AS61698 address=168.227.80.0/22} on-error {}
