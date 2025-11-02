:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=babook.org address=for_scripts/iplistv4/babook.org.rsc} on-error {}
:do {add list=$AddressList comment=babook.org address=104.21.88.29} on-error {}
:do {add list=$AddressList comment=babook.org address=104.26.14.157} on-error {}
:do {add list=$AddressList comment=babook.org address=104.26.15.157} on-error {}
:do {add list=$AddressList comment=babook.org address=172.67.171.254} on-error {}
:do {add list=$AddressList comment=babook.org address=172.67.68.151} on-error {}
:do {add list=$AddressList comment=babook.org address=34.173.16.107} on-error {}
:do {add list=$AddressList comment=babook.org address=34.67.52.119} on-error {}
:do {add list=$AddressList comment=babook.org address=8.47.69.0} on-error {}
:do {add list=$AddressList comment=babook.org address=8.47.69.6} on-error {}
:do {add list=$AddressList comment=babook.org address=8.6.112.0} on-error {}
:do {add list=$AddressList comment=babook.org address=8.6.112.6} on-error {}
