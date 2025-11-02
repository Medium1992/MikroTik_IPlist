:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62119 address=for_scripts/asnv4/AS62119.rsc} on-error {}
:do {add list=$AddressList comment=AS62119 address=185.244.160.0/24} on-error {}
:do {add list=$AddressList comment=AS62119 address=194.147.97.0/24} on-error {}
:do {add list=$AddressList comment=AS62119 address=194.6.253.0/24} on-error {}
:do {add list=$AddressList comment=AS62119 address=91.193.91.0/24} on-error {}
:do {add list=$AddressList comment=AS62119 address=95.131.205.0/24} on-error {}
