:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9153 address=193.168.132.0/24} on-error {}
:do {add list=$AddressList comment=AS9153 address=195.22.128.0/23} on-error {}
:do {add list=$AddressList comment=AS9153 address=46.248.100.0/22} on-error {}
:do {add list=$AddressList comment=AS9153 address=46.248.104.0/21} on-error {}
:do {add list=$AddressList comment=AS9153 address=46.248.112.0/21} on-error {}
:do {add list=$AddressList comment=AS9153 address=46.248.120.0/22} on-error {}
:do {add list=$AddressList comment=AS9153 address=82.136.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9153 address=82.136.33.0/24} on-error {}
:do {add list=$AddressList comment=AS9153 address=82.136.34.0/23} on-error {}
:do {add list=$AddressList comment=AS9153 address=82.136.36.0/22} on-error {}
:do {add list=$AddressList comment=AS9153 address=82.136.40.0/21} on-error {}
:do {add list=$AddressList comment=AS9153 address=82.136.48.0/22} on-error {}
:do {add list=$AddressList comment=AS9153 address=82.136.52.0/23} on-error {}
:do {add list=$AddressList comment=AS9153 address=82.136.56.0/21} on-error {}
