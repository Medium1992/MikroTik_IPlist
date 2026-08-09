:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.116.0/22]] = 0) do={ add list=$AddressList comment=AS63765 address=103.104.116.0/22 }
:if ([:len [find where list=$AddressList and address=103.157.20.0/23]] = 0) do={ add list=$AddressList comment=AS63765 address=103.157.20.0/23 }
:if ([:len [find where list=$AddressList and address=103.216.112.0/22]] = 0) do={ add list=$AddressList comment=AS63765 address=103.216.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.53.158.0/23]] = 0) do={ add list=$AddressList comment=AS63765 address=103.53.158.0/23 }
