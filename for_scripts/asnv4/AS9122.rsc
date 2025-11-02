:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9122 address=91.202.164.0/23} on-error {}
:do {add list=$AddressList comment=AS9122 address=91.202.166.0/24} on-error {}
