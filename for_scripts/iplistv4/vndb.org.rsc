:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.79.230]] = 0) do={ add list=$AddressList comment=vndb.org address=104.244.79.230 }
:if ([:len [find where list=$AddressList and address=107.189.21.144]] = 0) do={ add list=$AddressList comment=vndb.org address=107.189.21.144 }
:if ([:len [find where list=$AddressList and address=185.189.181.140]] = 0) do={ add list=$AddressList comment=vndb.org address=185.189.181.140 }
:if ([:len [find where list=$AddressList and address=82.192.72.172]] = 0) do={ add list=$AddressList comment=vndb.org address=82.192.72.172 }
:if ([:len [find where list=$AddressList and address=94.23.61.170]] = 0) do={ add list=$AddressList comment=vndb.org address=94.23.61.170 }
