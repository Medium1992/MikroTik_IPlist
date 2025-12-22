:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6649 address=137.119.8.0/22} on-error {}
:do {add list=$AddressList comment=AS6649 address=199.193.238.0/23} on-error {}
:do {add list=$AddressList comment=AS6649 address=216.110.197.0/24} on-error {}
:do {add list=$AddressList comment=AS6649 address=45.41.252.0/24} on-error {}
:do {add list=$AddressList comment=AS6649 address=45.41.254.0/24} on-error {}
