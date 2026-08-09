:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.126.32.0/19]] = 0) do={ add list=$AddressList comment=AS9916 address=120.126.32.0/19 }
:if ([:len [find where list=$AddressList and address=120.126.64.0/19]] = 0) do={ add list=$AddressList comment=AS9916 address=120.126.64.0/19 }
:if ([:len [find where list=$AddressList and address=120.126.96.0/20]] = 0) do={ add list=$AddressList comment=AS9916 address=120.126.96.0/20 }
:if ([:len [find where list=$AddressList and address=140.113.0.0/16]] = 0) do={ add list=$AddressList comment=AS9916 address=140.113.0.0/16 }
:if ([:len [find where list=$AddressList and address=140.129.51.0/24]] = 0) do={ add list=$AddressList comment=AS9916 address=140.129.51.0/24 }
:if ([:len [find where list=$AddressList and address=140.129.52.0/22]] = 0) do={ add list=$AddressList comment=AS9916 address=140.129.52.0/22 }
:if ([:len [find where list=$AddressList and address=140.129.56.0/21]] = 0) do={ add list=$AddressList comment=AS9916 address=140.129.56.0/21 }
:if ([:len [find where list=$AddressList and address=140.129.64.0/20]] = 0) do={ add list=$AddressList comment=AS9916 address=140.129.64.0/20 }
:if ([:len [find where list=$AddressList and address=140.129.80.0/24]] = 0) do={ add list=$AddressList comment=AS9916 address=140.129.80.0/24 }
