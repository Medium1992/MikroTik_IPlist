:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9906 address=202.62.192.0/24} on-error {}
:do {add list=$AddressList comment=AS9906 address=202.62.194.0/23} on-error {}
:do {add list=$AddressList comment=AS9906 address=202.62.200.0/24} on-error {}
:do {add list=$AddressList comment=AS9906 address=202.62.215.0/24} on-error {}
:do {add list=$AddressList comment=AS9906 address=202.62.216.0/22} on-error {}
:do {add list=$AddressList comment=AS9906 address=202.62.220.0/23} on-error {}
:do {add list=$AddressList comment=AS9906 address=202.62.222.0/24} on-error {}
