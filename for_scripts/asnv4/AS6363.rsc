:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6363 address=134.141.0.0/22} on-error {}
:do {add list=$AddressList comment=AS6363 address=134.141.116.0/23} on-error {}
:do {add list=$AddressList comment=AS6363 address=134.141.4.0/24} on-error {}
