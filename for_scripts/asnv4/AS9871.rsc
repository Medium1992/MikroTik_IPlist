:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9871 address=103.138.228.0/23} on-error {}
:do {add list=$AddressList comment=AS9871 address=117.110.112.0/22} on-error {}
:do {add list=$AddressList comment=AS9871 address=117.110.123.0/24} on-error {}
:do {add list=$AddressList comment=AS9871 address=117.110.124.0/24} on-error {}
:do {add list=$AddressList comment=AS9871 address=117.111.128.0/20} on-error {}
:do {add list=$AddressList comment=AS9871 address=117.111.144.0/22} on-error {}
:do {add list=$AddressList comment=AS9871 address=125.243.76.0/23} on-error {}
:do {add list=$AddressList comment=AS9871 address=203.190.26.0/23} on-error {}
:do {add list=$AddressList comment=AS9871 address=58.29.186.0/24} on-error {}
:do {add list=$AddressList comment=AS9871 address=61.108.169.0/24} on-error {}
:do {add list=$AddressList comment=AS9871 address=61.108.234.0/24} on-error {}
:do {add list=$AddressList comment=AS9871 address=61.108.61.0/24} on-error {}
:do {add list=$AddressList comment=AS9871 address=61.41.239.0/24} on-error {}
