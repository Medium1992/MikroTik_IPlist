:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS996 address=167.148.130.0/23} on-error {}
:do {add list=$AddressList comment=AS996 address=167.253.61.0/24} on-error {}
:do {add list=$AddressList comment=AS996 address=217.77.16.0/21} on-error {}
:do {add list=$AddressList comment=AS996 address=66.207.176.0/22} on-error {}
:do {add list=$AddressList comment=AS996 address=66.207.184.0/22} on-error {}
:do {add list=$AddressList comment=AS996 address=82.24.0.0/22} on-error {}
