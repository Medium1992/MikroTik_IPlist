:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS776 address=for_scripts/asnv4/AS776.rsc} on-error {}
:do {add list=$AddressList comment=AS776 address=138.96.0.0/16} on-error {}
