:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9273 address=121.138.156.0/24} on-error {}
:do {add list=$AddressList comment=AS9273 address=203.224.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9273 address=203.244.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9273 address=203.255.240.0/21} on-error {}
