:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9655 address=202.129.160.0/21} on-error {}
:do {add list=$AddressList comment=AS9655 address=202.129.168.0/24} on-error {}
:do {add list=$AddressList comment=AS9655 address=202.129.173.0/24} on-error {}
:do {add list=$AddressList comment=AS9655 address=202.129.174.0/23} on-error {}
