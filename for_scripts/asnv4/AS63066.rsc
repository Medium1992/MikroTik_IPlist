:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.228.0/22]] = 0) do={ add list=$AddressList comment=AS63066 address=130.12.228.0/22 }
:if ([:len [find where list=$AddressList and address=176.126.161.0/24]] = 0) do={ add list=$AddressList comment=AS63066 address=176.126.161.0/24 }
:if ([:len [find where list=$AddressList and address=23.159.232.0/23]] = 0) do={ add list=$AddressList comment=AS63066 address=23.159.232.0/23 }
