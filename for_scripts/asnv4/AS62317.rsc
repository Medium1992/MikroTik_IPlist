:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62317 address=185.40.132.0/22} on-error {}
:do {add list=$AddressList comment=AS62317 address=185.66.76.0/23} on-error {}
:do {add list=$AddressList comment=AS62317 address=185.69.200.0/22} on-error {}
