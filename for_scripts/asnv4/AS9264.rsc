:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.252.0/22]] = 0) do={ add list=$AddressList comment=AS9264 address=103.130.252.0/22 }
:if ([:len [find where list=$AddressList and address=117.103.96.0/23]] = 0) do={ add list=$AddressList comment=AS9264 address=117.103.96.0/23 }
:if ([:len [find where list=$AddressList and address=117.103.98.0/24]] = 0) do={ add list=$AddressList comment=AS9264 address=117.103.98.0/24 }
:if ([:len [find where list=$AddressList and address=140.109.0.0/16]] = 0) do={ add list=$AddressList comment=AS9264 address=140.109.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.169.160.0/20]] = 0) do={ add list=$AddressList comment=AS9264 address=202.169.160.0/20 }
