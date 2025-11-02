:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62876 address=for_scripts/asnv4/AS62876.rsc} on-error {}
:do {add list=$AddressList comment=AS62876 address=209.94.72.0/24} on-error {}
