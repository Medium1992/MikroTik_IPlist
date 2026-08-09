:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.36.76]] = 0) do={ add list=$AddressList comment=freetp.org address=104.21.36.76 }
:if ([:len [find where list=$AddressList and address=172.67.190.98]] = 0) do={ add list=$AddressList comment=freetp.org address=172.67.190.98 }
