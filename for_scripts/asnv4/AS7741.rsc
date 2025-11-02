:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7741 address=159.231.95.0/24} on-error {}
:do {add list=$AddressList comment=AS7741 address=199.198.238.0/24} on-error {}
:do {add list=$AddressList comment=AS7741 address=199.198.251.0/24} on-error {}
