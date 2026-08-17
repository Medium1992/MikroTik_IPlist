:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.12.88.0/23]] = 0) do={ add list=$AddressList comment=AS63527 address=203.12.88.0/23 }
:if ([:len [find where list=$AddressList and address=210.5.57.0/24]] = 0) do={ add list=$AddressList comment=AS63527 address=210.5.57.0/24 }
:if ([:len [find where list=$AddressList and address=63.140.1.0/24]] = 0) do={ add list=$AddressList comment=AS63527 address=63.140.1.0/24 }
:if ([:len [find where list=$AddressList and address=63.140.2.0/24]] = 0) do={ add list=$AddressList comment=AS63527 address=63.140.2.0/24 }
