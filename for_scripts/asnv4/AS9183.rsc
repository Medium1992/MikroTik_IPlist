:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9183 address=139.15.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9183 address=185.112.176.0/22} on-error {}
:do {add list=$AddressList comment=AS9183 address=193.108.217.0/24} on-error {}
:do {add list=$AddressList comment=AS9183 address=193.141.57.0/24} on-error {}
:do {add list=$AddressList comment=AS9183 address=194.39.218.0/23} on-error {}
