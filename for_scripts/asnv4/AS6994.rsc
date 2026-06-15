:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6994 address=173.195.64.0/21} on-error {}
:do {add list=$AddressList comment=AS6994 address=173.195.72.0/24} on-error {}
:do {add list=$AddressList comment=AS6994 address=173.195.75.0/24} on-error {}
