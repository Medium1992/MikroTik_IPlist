:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.229.168.0/21]] = 0) do={ add list=$AddressList comment=AS9955 address=211.229.168.0/21 }
:if ([:len [find where list=$AddressList and address=211.229.176.0/24]] = 0) do={ add list=$AddressList comment=AS9955 address=211.229.176.0/24 }
:if ([:len [find where list=$AddressList and address=211.253.154.0/24]] = 0) do={ add list=$AddressList comment=AS9955 address=211.253.154.0/24 }
:if ([:len [find where list=$AddressList and address=211.253.224.0/20]] = 0) do={ add list=$AddressList comment=AS9955 address=211.253.224.0/20 }
:if ([:len [find where list=$AddressList and address=61.38.10.0/23]] = 0) do={ add list=$AddressList comment=AS9955 address=61.38.10.0/23 }
:if ([:len [find where list=$AddressList and address=61.42.63.0/24]] = 0) do={ add list=$AddressList comment=AS9955 address=61.42.63.0/24 }
:if ([:len [find where list=$AddressList and address=61.42.64.0/22]] = 0) do={ add list=$AddressList comment=AS9955 address=61.42.64.0/22 }
