:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.178.128.0/18]] = 0) do={ add list=$AddressList comment=apple address=139.178.128.0/18 }
:if ([:len [find where list=$AddressList and address=144.178.0.0/19]] = 0) do={ add list=$AddressList comment=apple address=144.178.0.0/19 }
:if ([:len [find where list=$AddressList and address=144.178.36.0/22]] = 0) do={ add list=$AddressList comment=apple address=144.178.36.0/22 }
:if ([:len [find where list=$AddressList and address=144.178.48.0/20]] = 0) do={ add list=$AddressList comment=apple address=144.178.48.0/20 }
:if ([:len [find where list=$AddressList and address=17.0.0.0/8]] = 0) do={ add list=$AddressList comment=apple address=17.0.0.0/8 }
:if ([:len [find where list=$AddressList and address=192.35.50.0/24]] = 0) do={ add list=$AddressList comment=apple address=192.35.50.0/24 }
:if ([:len [find where list=$AddressList and address=198.183.17.0/24]] = 0) do={ add list=$AddressList comment=apple address=198.183.17.0/24 }
:if ([:len [find where list=$AddressList and address=205.180.175.0/24]] = 0) do={ add list=$AddressList comment=apple address=205.180.175.0/24 }
:if ([:len [find where list=$AddressList and address=63.92.224.0/19]] = 0) do={ add list=$AddressList comment=apple address=63.92.224.0/19 }
:if ([:len [find where list=$AddressList and address=65.199.22.0/23]] = 0) do={ add list=$AddressList comment=apple address=65.199.22.0/23 }
