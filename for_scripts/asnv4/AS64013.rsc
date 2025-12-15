:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64013 address=156.234.168.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.234.170.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.234.175.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.234.211.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.234.95.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.247.32.0/22} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.247.36.0/24} on-error {}
:do {add list=$AddressList comment=AS64013 address=156.247.51.0/24} on-error {}
