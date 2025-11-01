:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61026 address=185.20.40.0/24} on-error {}
:do {add list=$AddressList comment=AS61026 address=185.20.42.0/23} on-error {}
:do {add list=$AddressList comment=AS61026 address=193.38.35.0/24} on-error {}
:do {add list=$AddressList comment=AS61026 address=91.232.187.0/24} on-error {}
