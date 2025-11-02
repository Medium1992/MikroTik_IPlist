:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS823 address=for_scripts/asnv4/AS823.rsc} on-error {}
:do {add list=$AddressList comment=AS823 address=129.100.0.0/16} on-error {}
:do {add list=$AddressList comment=AS823 address=205.189.1.0/24} on-error {}
