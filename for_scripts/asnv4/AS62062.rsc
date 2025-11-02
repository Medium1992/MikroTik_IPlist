:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62062 address=for_scripts/asnv4/AS62062.rsc} on-error {}
:do {add list=$AddressList comment=AS62062 address=103.116.199.0/24} on-error {}
:do {add list=$AddressList comment=AS62062 address=185.19.195.0/24} on-error {}
:do {add list=$AddressList comment=AS62062 address=185.239.144.0/24} on-error {}
