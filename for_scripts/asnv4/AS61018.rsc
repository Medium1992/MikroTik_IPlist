:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61018 address=185.19.103.0/24} on-error {}
:do {add list=$AddressList comment=AS61018 address=64.250.22.0/23} on-error {}
