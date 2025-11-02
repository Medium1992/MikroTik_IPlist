:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62955 address=for_scripts/asnv4/AS62955.rsc} on-error {}
:do {add list=$AddressList comment=AS62955 address=209.140.188.0/22} on-error {}
:do {add list=$AddressList comment=AS62955 address=216.113.188.0/22} on-error {}
:do {add list=$AddressList comment=AS62955 address=8.42.112.0/20} on-error {}
:do {add list=$AddressList comment=AS62955 address=8.45.64.0/20} on-error {}
