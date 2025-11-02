:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS843 address=for_scripts/asnv4/AS843.rsc} on-error {}
:do {add list=$AddressList comment=AS843 address=206.130.12.0/24} on-error {}
