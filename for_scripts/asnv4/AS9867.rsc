:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.249.35.0/24]] = 0) do={ add list=$AddressList comment=AS9867 address=203.249.35.0/24 }
:if ([:len [find where list=$AddressList and address=210.125.192.0/21]] = 0) do={ add list=$AddressList comment=AS9867 address=210.125.192.0/21 }
:if ([:len [find where list=$AddressList and address=210.93.68.0/22]] = 0) do={ add list=$AddressList comment=AS9867 address=210.93.68.0/22 }
:if ([:len [find where list=$AddressList and address=218.151.10.0/23]] = 0) do={ add list=$AddressList comment=AS9867 address=218.151.10.0/23 }
:if ([:len [find where list=$AddressList and address=220.66.132.0/22]] = 0) do={ add list=$AddressList comment=AS9867 address=220.66.132.0/22 }
:if ([:len [find where list=$AddressList and address=220.66.136.0/23]] = 0) do={ add list=$AddressList comment=AS9867 address=220.66.136.0/23 }
