:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.16.0.0/12]] = 0) do={ add list=$AddressList comment=hqporner.com address=104.16.0.0/12 }
:if ([:len [find where list=$AddressList and address=172.64.0.0/13]] = 0) do={ add list=$AddressList comment=hqporner.com address=172.64.0.0/13 }
:if ([:len [find where list=$AddressList and address=45.133.44.0/22]] = 0) do={ add list=$AddressList comment=hqporner.com address=45.133.44.0/22 }
:if ([:len [find where list=$AddressList and address=88.208.35.0/24]] = 0) do={ add list=$AddressList comment=hqporner.com address=88.208.35.0/24 }
