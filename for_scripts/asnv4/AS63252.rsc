:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.213.0/24]] = 0) do={ add list=$AddressList comment=AS63252 address=130.250.213.0/24 }
:if ([:len [find where list=$AddressList and address=207.188.10.0/23]] = 0) do={ add list=$AddressList comment=AS63252 address=207.188.10.0/23 }
:if ([:len [find where list=$AddressList and address=207.188.12.0/24]] = 0) do={ add list=$AddressList comment=AS63252 address=207.188.12.0/24 }
:if ([:len [find where list=$AddressList and address=207.38.64.0/21]] = 0) do={ add list=$AddressList comment=AS63252 address=207.38.64.0/21 }
:if ([:len [find where list=$AddressList and address=69.67.155.0/24]] = 0) do={ add list=$AddressList comment=AS63252 address=69.67.155.0/24 }
