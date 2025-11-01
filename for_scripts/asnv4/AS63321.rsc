:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63321 address=209.127.234.0/23} on-error {}
:do {add list=$AddressList comment=AS63321 address=63.96.90.0/24} on-error {}
