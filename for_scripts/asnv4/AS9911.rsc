:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.192.76.0/22]] = 0) do={ add list=$AddressList comment=AS9911 address=101.192.76.0/22 }
:if ([:len [find where list=$AddressList and address=101.192.80.0/22]] = 0) do={ add list=$AddressList comment=AS9911 address=101.192.80.0/22 }
:if ([:len [find where list=$AddressList and address=101.193.84.0/22]] = 0) do={ add list=$AddressList comment=AS9911 address=101.193.84.0/22 }
:if ([:len [find where list=$AddressList and address=101.193.88.0/21]] = 0) do={ add list=$AddressList comment=AS9911 address=101.193.88.0/21 }
:if ([:len [find where list=$AddressList and address=103.114.72.0/22]] = 0) do={ add list=$AddressList comment=AS9911 address=103.114.72.0/22 }
:if ([:len [find where list=$AddressList and address=117.120.200.0/21]] = 0) do={ add list=$AddressList comment=AS9911 address=117.120.200.0/21 }
:if ([:len [find where list=$AddressList and address=117.120.240.0/21]] = 0) do={ add list=$AddressList comment=AS9911 address=117.120.240.0/21 }
:if ([:len [find where list=$AddressList and address=211.102.176.0/21]] = 0) do={ add list=$AddressList comment=AS9911 address=211.102.176.0/21 }
