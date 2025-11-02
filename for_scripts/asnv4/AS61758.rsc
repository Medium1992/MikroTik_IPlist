:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61758 address=for_scripts/asnv4/AS61758.rsc} on-error {}
:do {add list=$AddressList comment=AS61758 address=131.72.68.0/22} on-error {}
