:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60886 address=for_scripts/asnv4/AS60886.rsc} on-error {}
:do {add list=$AddressList comment=AS60886 address=185.122.205.0/24} on-error {}
:do {add list=$AddressList comment=AS60886 address=185.24.76.0/22} on-error {}
:do {add list=$AddressList comment=AS60886 address=83.229.108.0/24} on-error {}
:do {add list=$AddressList comment=AS60886 address=83.229.18.0/24} on-error {}
