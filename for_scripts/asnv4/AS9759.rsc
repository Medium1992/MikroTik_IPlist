:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9759 address=124.111.246.0/24} on-error {}
:do {add list=$AddressList comment=AS9759 address=210.120.88.0/23} on-error {}
:do {add list=$AddressList comment=AS9759 address=210.120.90.0/24} on-error {}
:do {add list=$AddressList comment=AS9759 address=210.124.204.0/23} on-error {}
