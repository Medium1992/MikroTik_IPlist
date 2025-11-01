:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9684 address=1.209.204.0/24} on-error {}
:do {add list=$AddressList comment=AS9684 address=121.130.46.0/23} on-error {}
:do {add list=$AddressList comment=AS9684 address=121.168.9.0/24} on-error {}
:do {add list=$AddressList comment=AS9684 address=128.134.135.0/24} on-error {}
:do {add list=$AddressList comment=AS9684 address=128.134.225.0/24} on-error {}
:do {add list=$AddressList comment=AS9684 address=14.47.119.0/24} on-error {}
:do {add list=$AddressList comment=AS9684 address=14.47.120.0/24} on-error {}
:do {add list=$AddressList comment=AS9684 address=175.195.138.0/24} on-error {}
:do {add list=$AddressList comment=AS9684 address=203.231.48.0/23} on-error {}
:do {add list=$AddressList comment=AS9684 address=203.233.82.0/24} on-error {}
:do {add list=$AddressList comment=AS9684 address=210.120.25.0/24} on-error {}
:do {add list=$AddressList comment=AS9684 address=211.106.22.0/24} on-error {}
:do {add list=$AddressList comment=AS9684 address=211.195.190.0/24} on-error {}
:do {add list=$AddressList comment=AS9684 address=211.197.235.0/24} on-error {}
:do {add list=$AddressList comment=AS9684 address=218.146.32.0/24} on-error {}
:do {add list=$AddressList comment=AS9684 address=218.146.34.0/24} on-error {}
:do {add list=$AddressList comment=AS9684 address=61.42.105.0/24} on-error {}
