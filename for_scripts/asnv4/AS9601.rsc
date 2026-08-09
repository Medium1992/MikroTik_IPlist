:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.134.32.0/19]] = 0) do={ add list=$AddressList comment=AS9601 address=114.134.32.0/19 }
:if ([:len [find where list=$AddressList and address=210.229.48.0/20]] = 0) do={ add list=$AddressList comment=AS9601 address=210.229.48.0/20 }
:if ([:len [find where list=$AddressList and address=211.12.192.0/19]] = 0) do={ add list=$AddressList comment=AS9601 address=211.12.192.0/19 }
:if ([:len [find where list=$AddressList and address=219.101.64.0/20]] = 0) do={ add list=$AddressList comment=AS9601 address=219.101.64.0/20 }
:if ([:len [find where list=$AddressList and address=58.84.240.0/21]] = 0) do={ add list=$AddressList comment=AS9601 address=58.84.240.0/21 }
:if ([:len [find where list=$AddressList and address=58.84.250.0/23]] = 0) do={ add list=$AddressList comment=AS9601 address=58.84.250.0/23 }
:if ([:len [find where list=$AddressList and address=58.84.252.0/23]] = 0) do={ add list=$AddressList comment=AS9601 address=58.84.252.0/23 }
