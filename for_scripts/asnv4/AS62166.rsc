:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62166 address=185.208.44.0/22} on-error {}
:do {add list=$AddressList comment=AS62166 address=185.240.68.0/22} on-error {}
:do {add list=$AddressList comment=AS62166 address=185.83.172.0/22} on-error {}
:do {add list=$AddressList comment=AS62166 address=193.25.203.0/24} on-error {}
:do {add list=$AddressList comment=AS62166 address=193.58.36.0/22} on-error {}
