:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS902 address=for_scripts/asnv4/AS902.rsc} on-error {}
:do {add list=$AddressList comment=AS902 address=131.148.125.0/24} on-error {}
:do {add list=$AddressList comment=AS902 address=38.81.78.0/24} on-error {}
:do {add list=$AddressList comment=AS902 address=8.34.19.0/24} on-error {}
