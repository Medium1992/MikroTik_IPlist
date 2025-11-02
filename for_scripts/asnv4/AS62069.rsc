:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62069 address=for_scripts/asnv4/AS62069.rsc} on-error {}
:do {add list=$AddressList comment=AS62069 address=31.148.5.0/24} on-error {}
:do {add list=$AddressList comment=AS62069 address=92.38.3.0/24} on-error {}
:do {add list=$AddressList comment=AS62069 address=95.47.242.0/24} on-error {}
