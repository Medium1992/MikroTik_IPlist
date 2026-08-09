:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.88.29]] = 0) do={ add list=$AddressList comment=babook.org address=104.21.88.29 }
:if ([:len [find where list=$AddressList and address=104.26.14.157]] = 0) do={ add list=$AddressList comment=babook.org address=104.26.14.157 }
:if ([:len [find where list=$AddressList and address=104.26.15.157]] = 0) do={ add list=$AddressList comment=babook.org address=104.26.15.157 }
:if ([:len [find where list=$AddressList and address=172.67.171.254]] = 0) do={ add list=$AddressList comment=babook.org address=172.67.171.254 }
:if ([:len [find where list=$AddressList and address=172.67.68.151]] = 0) do={ add list=$AddressList comment=babook.org address=172.67.68.151 }
:if ([:len [find where list=$AddressList and address=34.173.16.107]] = 0) do={ add list=$AddressList comment=babook.org address=34.173.16.107 }
:if ([:len [find where list=$AddressList and address=34.67.52.119]] = 0) do={ add list=$AddressList comment=babook.org address=34.67.52.119 }
:if ([:len [find where list=$AddressList and address=8.47.69.0]] = 0) do={ add list=$AddressList comment=babook.org address=8.47.69.0 }
:if ([:len [find where list=$AddressList and address=8.47.69.6]] = 0) do={ add list=$AddressList comment=babook.org address=8.47.69.6 }
:if ([:len [find where list=$AddressList and address=8.6.112.0]] = 0) do={ add list=$AddressList comment=babook.org address=8.6.112.0 }
:if ([:len [find where list=$AddressList and address=8.6.112.6]] = 0) do={ add list=$AddressList comment=babook.org address=8.6.112.6 }
