:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.120.128.0/19]] = 0) do={ add list=$AddressList comment=AS9604 address=157.120.128.0/19 }
:if ([:len [find where list=$AddressList and address=202.149.0.0/20]] = 0) do={ add list=$AddressList comment=AS9604 address=202.149.0.0/20 }
:if ([:len [find where list=$AddressList and address=202.149.16.0/21]] = 0) do={ add list=$AddressList comment=AS9604 address=202.149.16.0/21 }
