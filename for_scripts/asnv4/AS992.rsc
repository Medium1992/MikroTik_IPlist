:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS992 address=198.169.173.0/24} on-error {}
:do {add list=$AddressList comment=AS992 address=204.52.204.0/23} on-error {}
:do {add list=$AddressList comment=AS992 address=38.69.227.0/24} on-error {}
