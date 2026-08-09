:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.95.189/32]] = 0) do={ add list=$AddressList comment=mangapark.net address=104.21.95.189/32 }
:if ([:len [find where list=$AddressList and address=172.67.147.24/32]] = 0) do={ add list=$AddressList comment=mangapark.net address=172.67.147.24/32 }
