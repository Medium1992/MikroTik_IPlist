:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS672 address=for_scripts/asnv4/AS672.rsc} on-error {}
:do {add list=$AddressList comment=AS672 address=155.85.161.0/24} on-error {}
