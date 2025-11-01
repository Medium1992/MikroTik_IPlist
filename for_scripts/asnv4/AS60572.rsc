:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60572 address=37.60.8.0/21} on-error {}
:do {add list=$AddressList comment=AS60572 address=91.209.78.0/24} on-error {}
