:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62648 address=for_scripts/asnv4/AS62648.rsc} on-error {}
:do {add list=$AddressList comment=AS62648 address=128.254.160.0/24} on-error {}
:do {add list=$AddressList comment=AS62648 address=192.198.188.0/22} on-error {}
:do {add list=$AddressList comment=AS62648 address=209.172.16.0/22} on-error {}
:do {add list=$AddressList comment=AS62648 address=216.245.64.0/22} on-error {}
:do {add list=$AddressList comment=AS62648 address=72.22.192.0/21} on-error {}
