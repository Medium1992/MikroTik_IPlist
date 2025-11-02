:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64233 address=136.175.180.0/24} on-error {}
:do {add list=$AddressList comment=AS64233 address=136.175.182.0/23} on-error {}
:do {add list=$AddressList comment=AS64233 address=165.254.177.0/24} on-error {}
:do {add list=$AddressList comment=AS64233 address=199.255.14.0/23} on-error {}
:do {add list=$AddressList comment=AS64233 address=204.2.156.0/23} on-error {}
:do {add list=$AddressList comment=AS64233 address=67.219.140.0/22} on-error {}
:do {add list=$AddressList comment=AS64233 address=74.121.24.0/22} on-error {}
