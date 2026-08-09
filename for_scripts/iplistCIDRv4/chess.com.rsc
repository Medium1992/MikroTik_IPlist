:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.17.126.52/32]] = 0) do={ add list=$AddressList comment=chess.com address=104.17.126.52/32 }
:if ([:len [find where list=$AddressList and address=104.17.165.82/32]] = 0) do={ add list=$AddressList comment=chess.com address=104.17.165.82/32 }
:if ([:len [find where list=$AddressList and address=104.18.0.0/16]] = 0) do={ add list=$AddressList comment=chess.com address=104.18.0.0/16 }
:if ([:len [find where list=$AddressList and address=34.117.44.137/32]] = 0) do={ add list=$AddressList comment=chess.com address=34.117.44.137/32 }
