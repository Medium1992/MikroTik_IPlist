:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6095 address=160.62.22.0/23} on-error {}
:do {add list=$AddressList comment=AS6095 address=204.89.58.0/23} on-error {}
