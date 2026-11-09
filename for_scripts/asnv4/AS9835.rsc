:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.115.0.0/19]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.0.0/19 }
:if ([:len [find where list=$AddressList and address=164.115.128.0/19]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.128.0/19 }
:if ([:len [find where list=$AddressList and address=164.115.248.0/24]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.248.0/24 }
:if ([:len [find where list=$AddressList and address=164.115.32.0/20]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.32.0/20 }
:if ([:len [find where list=$AddressList and address=164.115.49.0/24]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.49.0/24 }
:if ([:len [find where list=$AddressList and address=164.115.50.0/23]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.50.0/23 }
:if ([:len [find where list=$AddressList and address=164.115.52.0/22]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.52.0/22 }
:if ([:len [find where list=$AddressList and address=164.115.56.0/21]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.56.0/21 }
:if ([:len [find where list=$AddressList and address=164.115.64.0/19]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.64.0/19 }
:if ([:len [find where list=$AddressList and address=164.115.96.0/23]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.96.0/23 }
:if ([:len [find where list=$AddressList and address=202.139.202.0/23]] = 0) do={ add list=$AddressList comment=AS9835 address=202.139.202.0/23 }
