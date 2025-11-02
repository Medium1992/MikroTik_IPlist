:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62371 address=for_scripts/asnv4/AS62371.rsc} on-error {}
:do {add list=$AddressList comment=AS62371 address=109.224.244.0/24} on-error {}
:do {add list=$AddressList comment=AS62371 address=109.224.247.0/24} on-error {}
:do {add list=$AddressList comment=AS62371 address=176.119.200.0/24} on-error {}
:do {add list=$AddressList comment=AS62371 address=185.205.70.0/24} on-error {}
:do {add list=$AddressList comment=AS62371 address=185.70.40.0/22} on-error {}
:do {add list=$AddressList comment=AS62371 address=194.0.147.0/24} on-error {}
:do {add list=$AddressList comment=AS62371 address=79.135.106.0/23} on-error {}
