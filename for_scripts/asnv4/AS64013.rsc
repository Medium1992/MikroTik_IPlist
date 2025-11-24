:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64013 address=156.234.168.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.234.170.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.234.175.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.234.211.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.234.75.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.247.32.0/22} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.247.36.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.247.51.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=165.21.114.0/24} on-error {}
