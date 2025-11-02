:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9773 address=1.237.174.0/24} on-error {}
:do {add list=$AddressList comment=AS9773 address=1.237.176.0/24} on-error {}
:do {add list=$AddressList comment=AS9773 address=1.237.245.0/24} on-error {}
:do {add list=$AddressList comment=AS9773 address=203.246.176.0/21} on-error {}
:do {add list=$AddressList comment=AS9773 address=218.234.34.0/24} on-error {}
:do {add list=$AddressList comment=AS9773 address=39.117.71.0/24} on-error {}
