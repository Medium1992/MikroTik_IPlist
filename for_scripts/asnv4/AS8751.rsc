:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.200.0/22]] = 0) do={ add list=$AddressList comment=AS8751 address=185.85.200.0/22 }
:if ([:len [find where list=$AddressList and address=188.215.112.0/21]] = 0) do={ add list=$AddressList comment=AS8751 address=188.215.112.0/21 }
:if ([:len [find where list=$AddressList and address=193.226.85.0/24]] = 0) do={ add list=$AddressList comment=AS8751 address=193.226.85.0/24 }
:if ([:len [find where list=$AddressList and address=193.231.133.0/24]] = 0) do={ add list=$AddressList comment=AS8751 address=193.231.133.0/24 }
:if ([:len [find where list=$AddressList and address=193.231.169.0/24]] = 0) do={ add list=$AddressList comment=AS8751 address=193.231.169.0/24 }
:if ([:len [find where list=$AddressList and address=37.156.71.0/24]] = 0) do={ add list=$AddressList comment=AS8751 address=37.156.71.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.28.0/24]] = 0) do={ add list=$AddressList comment=AS8751 address=80.96.28.0/24 }
:if ([:len [find where list=$AddressList and address=85.122.8.0/22]] = 0) do={ add list=$AddressList comment=AS8751 address=85.122.8.0/22 }
:if ([:len [find where list=$AddressList and address=85.204.224.0/21]] = 0) do={ add list=$AddressList comment=AS8751 address=85.204.224.0/21 }
:if ([:len [find where list=$AddressList and address=85.204.232.0/24]] = 0) do={ add list=$AddressList comment=AS8751 address=85.204.232.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.234.0/23]] = 0) do={ add list=$AddressList comment=AS8751 address=85.204.234.0/23 }
:if ([:len [find where list=$AddressList and address=85.204.236.0/22]] = 0) do={ add list=$AddressList comment=AS8751 address=85.204.236.0/22 }
:if ([:len [find where list=$AddressList and address=86.105.164.0/22]] = 0) do={ add list=$AddressList comment=AS8751 address=86.105.164.0/22 }
:if ([:len [find where list=$AddressList and address=86.107.224.0/20]] = 0) do={ add list=$AddressList comment=AS8751 address=86.107.224.0/20 }
:if ([:len [find where list=$AddressList and address=93.113.0.0/20]] = 0) do={ add list=$AddressList comment=AS8751 address=93.113.0.0/20 }
