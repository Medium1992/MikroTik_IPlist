:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.72.0/21]] = 0) do={ add list=$AddressList comment=vndb.org address=104.244.72.0/21 }
:if ([:len [find where list=$AddressList and address=107.189.0.0/19]] = 0) do={ add list=$AddressList comment=vndb.org address=107.189.0.0/19 }
:if ([:len [find where list=$AddressList and address=185.189.181.0/24]] = 0) do={ add list=$AddressList comment=vndb.org address=185.189.181.0/24 }
:if ([:len [find where list=$AddressList and address=82.192.72.0/24]] = 0) do={ add list=$AddressList comment=vndb.org address=82.192.72.0/24 }
:if ([:len [find where list=$AddressList and address=94.23.0.0/16]] = 0) do={ add list=$AddressList comment=vndb.org address=94.23.0.0/16 }
