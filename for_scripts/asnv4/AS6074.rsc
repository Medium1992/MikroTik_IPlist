:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6074 address=for_scripts/asnv4/AS6074.rsc} on-error {}
:do {add list=$AddressList comment=AS6074 address=148.4.0.0/16} on-error {}
