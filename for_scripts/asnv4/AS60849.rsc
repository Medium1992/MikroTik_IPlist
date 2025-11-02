:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60849 address=176.57.51.0/24} on-error {}
:do {add list=$AddressList comment=AS60849 address=176.57.52.0/23} on-error {}
:do {add list=$AddressList comment=AS60849 address=185.27.116.0/22} on-error {}
:do {add list=$AddressList comment=AS60849 address=185.40.19.0/24} on-error {}
:do {add list=$AddressList comment=AS60849 address=62.72.165.0/24} on-error {}
:do {add list=$AddressList comment=AS60849 address=62.72.167.0/24} on-error {}
:do {add list=$AddressList comment=AS60849 address=62.72.179.0/24} on-error {}
:do {add list=$AddressList comment=AS60849 address=62.72.186.0/24} on-error {}
