:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61416 address=194.113.142.0/24} on-error {}
:do {add list=$AddressList comment=AS61416 address=194.35.125.0/24} on-error {}
:do {add list=$AddressList comment=AS61416 address=77.83.151.0/24} on-error {}
