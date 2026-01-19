:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9651 address=103.250.42.0/23} on-error {}
:do {add list=$AddressList comment=AS9651 address=103.29.104.0/23} on-error {}
