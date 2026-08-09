:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.232.224.0/20]] = 0) do={ add list=$AddressList comment=AS9572 address=203.232.224.0/20 }
:if ([:len [find where list=$AddressList and address=203.253.64.0/19]] = 0) do={ add list=$AddressList comment=AS9572 address=203.253.64.0/19 }
:if ([:len [find where list=$AddressList and address=211.195.85.0/24]] = 0) do={ add list=$AddressList comment=AS9572 address=211.195.85.0/24 }
:if ([:len [find where list=$AddressList and address=220.120.182.0/23]] = 0) do={ add list=$AddressList comment=AS9572 address=220.120.182.0/23 }
:if ([:len [find where list=$AddressList and address=220.67.120.0/21]] = 0) do={ add list=$AddressList comment=AS9572 address=220.67.120.0/21 }
:if ([:len [find where list=$AddressList and address=220.67.128.0/22]] = 0) do={ add list=$AddressList comment=AS9572 address=220.67.128.0/22 }
