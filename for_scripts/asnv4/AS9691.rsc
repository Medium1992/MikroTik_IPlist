:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9691 address=117.16.104.0/22} on-error {}
:do {add list=$AddressList comment=AS9691 address=117.16.92.0/22} on-error {}
:do {add list=$AddressList comment=AS9691 address=117.16.96.0/21} on-error {}
:do {add list=$AddressList comment=AS9691 address=117.17.106.0/23} on-error {}
:do {add list=$AddressList comment=AS9691 address=117.17.128.0/23} on-error {}
:do {add list=$AddressList comment=AS9691 address=117.17.39.0/24} on-error {}
:do {add list=$AddressList comment=AS9691 address=202.30.112.0/21} on-error {}
:do {add list=$AddressList comment=AS9691 address=202.30.32.0/23} on-error {}
:do {add list=$AddressList comment=AS9691 address=202.30.34.0/24} on-error {}
:do {add list=$AddressList comment=AS9691 address=203.230.133.0/24} on-error {}
:do {add list=$AddressList comment=AS9691 address=203.230.215.0/24} on-error {}
:do {add list=$AddressList comment=AS9691 address=203.234.32.0/23} on-error {}
:do {add list=$AddressList comment=AS9691 address=210.110.160.0/20} on-error {}
:do {add list=$AddressList comment=AS9691 address=210.110.176.0/22} on-error {}
:do {add list=$AddressList comment=AS9691 address=210.110.180.0/23} on-error {}
