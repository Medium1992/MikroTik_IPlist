:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9249 address=103.100.10.0/24} on-error {}
:do {add list=$AddressList comment=AS9249 address=103.16.15.0/24} on-error {}
:do {add list=$AddressList comment=AS9249 address=113.11.240.0/21} on-error {}
:do {add list=$AddressList comment=AS9249 address=202.80.32.0/22} on-error {}
:do {add list=$AddressList comment=AS9249 address=202.80.36.0/23} on-error {}
:do {add list=$AddressList comment=AS9249 address=202.80.40.0/21} on-error {}
