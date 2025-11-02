:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61487 address=for_scripts/asnv4/AS61487.rsc} on-error {}
:do {add list=$AddressList comment=AS61487 address=131.108.0.0/22} on-error {}
:do {add list=$AddressList comment=AS61487 address=170.244.48.0/22} on-error {}
