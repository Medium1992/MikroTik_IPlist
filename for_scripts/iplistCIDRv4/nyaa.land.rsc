:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.82.183/32]] = 0) do={ add list=$AddressList comment=nyaa.land address=104.21.82.183/32 }
:if ([:len [find where list=$AddressList and address=172.67.161.114/32]] = 0) do={ add list=$AddressList comment=nyaa.land address=172.67.161.114/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=nyaa.land address=188.114.96.0/22 }
