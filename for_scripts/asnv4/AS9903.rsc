:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9903 address=202.44.130.0/23} on-error {}
:do {add list=$AddressList comment=AS9903 address=203.158.112.0/22} on-error {}
:do {add list=$AddressList comment=AS9903 address=203.158.116.0/23} on-error {}
:do {add list=$AddressList comment=AS9903 address=203.158.119.0/24} on-error {}
:do {add list=$AddressList comment=AS9903 address=203.158.120.0/21} on-error {}
:do {add list=$AddressList comment=AS9903 address=203.158.240.0/22} on-error {}
:do {add list=$AddressList comment=AS9903 address=203.158.248.0/21} on-error {}
:do {add list=$AddressList comment=AS9903 address=203.158.96.0/20} on-error {}
