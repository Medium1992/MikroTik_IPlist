:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61716 address=for_scripts/asnv4/AS61716.rsc} on-error {}
:do {add list=$AddressList comment=AS61716 address=131.72.20.0/22} on-error {}
