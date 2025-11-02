:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61209 address=79.127.64.0/24} on-error {}
:do {add list=$AddressList comment=AS61209 address=80.191.172.0/23} on-error {}
:do {add list=$AddressList comment=AS61209 address=87.107.186.0/24} on-error {}
