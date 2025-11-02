:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9578 address=115.88.13.0/24} on-error {}
:do {add list=$AddressList comment=AS9578 address=116.121.20.0/22} on-error {}
:do {add list=$AddressList comment=AS9578 address=116.121.24.0/21} on-error {}
:do {add list=$AddressList comment=AS9578 address=116.121.32.0/22} on-error {}
:do {add list=$AddressList comment=AS9578 address=116.122.132.0/22} on-error {}
:do {add list=$AddressList comment=AS9578 address=14.34.8.0/21} on-error {}
:do {add list=$AddressList comment=AS9578 address=154.10.0.0/21} on-error {}
:do {add list=$AddressList comment=AS9578 address=154.10.16.0/22} on-error {}
:do {add list=$AddressList comment=AS9578 address=154.10.254.0/24} on-error {}
:do {add list=$AddressList comment=AS9578 address=154.10.8.0/23} on-error {}
:do {add list=$AddressList comment=AS9578 address=203.248.116.0/22} on-error {}
:do {add list=$AddressList comment=AS9578 address=203.248.168.0/22} on-error {}
:do {add list=$AddressList comment=AS9578 address=203.248.172.0/23} on-error {}
:do {add list=$AddressList comment=AS9578 address=210.122.96.0/20} on-error {}
:do {add list=$AddressList comment=AS9578 address=210.98.159.0/24} on-error {}
:do {add list=$AddressList comment=AS9578 address=218.238.92.0/22} on-error {}
:do {add list=$AddressList comment=AS9578 address=220.126.159.0/24} on-error {}
:do {add list=$AddressList comment=AS9578 address=220.126.45.0/24} on-error {}
:do {add list=$AddressList comment=AS9578 address=222.239.32.0/23} on-error {}
:do {add list=$AddressList comment=AS9578 address=61.33.235.0/24} on-error {}
