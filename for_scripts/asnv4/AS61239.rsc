:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61239 address=185.12.101.0/24} on-error {}
:do {add list=$AddressList comment=AS61239 address=185.12.102.0/23} on-error {}
:do {add list=$AddressList comment=AS61239 address=80.253.159.0/24} on-error {}
