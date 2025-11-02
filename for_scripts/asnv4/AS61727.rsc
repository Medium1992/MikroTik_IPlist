:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61727 address=for_scripts/asnv4/AS61727.rsc} on-error {}
:do {add list=$AddressList comment=AS61727 address=131.72.124.0/22} on-error {}
