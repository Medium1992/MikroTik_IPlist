:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.40.0/22]] = 0) do={ add list=$AddressList comment=AS7677 address=103.4.40.0/22 }
:if ([:len [find where list=$AddressList and address=157.101.224.0/19]] = 0) do={ add list=$AddressList comment=AS7677 address=157.101.224.0/19 }
:if ([:len [find where list=$AddressList and address=202.255.63.0/24]] = 0) do={ add list=$AddressList comment=AS7677 address=202.255.63.0/24 }
:if ([:len [find where list=$AddressList and address=210.133.96.0/20]] = 0) do={ add list=$AddressList comment=AS7677 address=210.133.96.0/20 }
