:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.17.126.52]] = 0) do={ add list=$AddressList comment=chess.com address=104.17.126.52 }
:if ([:len [find where list=$AddressList and address=104.17.165.82]] = 0) do={ add list=$AddressList comment=chess.com address=104.17.165.82 }
:if ([:len [find where list=$AddressList and address=104.18.137.67]] = 0) do={ add list=$AddressList comment=chess.com address=104.18.137.67 }
:if ([:len [find where list=$AddressList and address=104.18.138.67]] = 0) do={ add list=$AddressList comment=chess.com address=104.18.138.67 }
:if ([:len [find where list=$AddressList and address=104.18.139.67]] = 0) do={ add list=$AddressList comment=chess.com address=104.18.139.67 }
:if ([:len [find where list=$AddressList and address=104.18.140.67]] = 0) do={ add list=$AddressList comment=chess.com address=104.18.140.67 }
:if ([:len [find where list=$AddressList and address=104.18.141.67]] = 0) do={ add list=$AddressList comment=chess.com address=104.18.141.67 }
:if ([:len [find where list=$AddressList and address=34.117.44.137]] = 0) do={ add list=$AddressList comment=chess.com address=34.117.44.137 }
