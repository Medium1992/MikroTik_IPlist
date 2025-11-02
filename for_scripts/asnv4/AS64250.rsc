:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64250 address=for_scripts/asnv4/AS64250.rsc} on-error {}
:do {add list=$AddressList comment=AS64250 address=199.229.251.0/24} on-error {}
