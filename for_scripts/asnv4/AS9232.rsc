:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9232 address=103.238.46.0/23} on-error {}
:do {add list=$AddressList comment=AS9232 address=103.79.187.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=58.147.112.0/21} on-error {}
