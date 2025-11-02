:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64410 address=for_scripts/asnv4/AS64410.rsc} on-error {}
:do {add list=$AddressList comment=AS64410 address=176.113.144.0/20} on-error {}
:do {add list=$AddressList comment=AS64410 address=94.131.216.0/24} on-error {}
:do {add list=$AddressList comment=AS64410 address=94.45.112.0/21} on-error {}
