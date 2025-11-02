:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62382 address=185.37.188.0/22} on-error {}
:do {add list=$AddressList comment=AS62382 address=193.143.250.0/23} on-error {}
:do {add list=$AddressList comment=AS62382 address=193.143.96.0/23} on-error {}
:do {add list=$AddressList comment=AS62382 address=80.72.216.0/21} on-error {}
