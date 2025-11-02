:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9213 address=194.8.248.0/23} on-error {}
:do {add list=$AddressList comment=AS9213 address=91.237.204.0/22} on-error {}
