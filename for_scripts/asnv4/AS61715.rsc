:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61715 address=for_scripts/asnv4/AS61715.rsc} on-error {}
:do {add list=$AddressList comment=AS61715 address=131.72.8.0/22} on-error {}
