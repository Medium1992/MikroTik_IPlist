:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.60.0/22]] = 0) do={ add list=$AddressList comment=AS7505 address=103.2.60.0/22 }
:if ([:len [find where list=$AddressList and address=202.216.96.0/19]] = 0) do={ add list=$AddressList comment=AS7505 address=202.216.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.226.192.0/19]] = 0) do={ add list=$AddressList comment=AS7505 address=202.226.192.0/19 }
:if ([:len [find where list=$AddressList and address=203.139.128.0/20]] = 0) do={ add list=$AddressList comment=AS7505 address=203.139.128.0/20 }
