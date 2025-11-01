:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9517 address=103.24.208.0/23} on-error {}
:do {add list=$AddressList comment=AS9517 address=103.55.114.0/23} on-error {}
:do {add list=$AddressList comment=AS9517 address=203.189.3.0/24} on-error {}
:do {add list=$AddressList comment=AS9517 address=45.115.116.0/24} on-error {}
