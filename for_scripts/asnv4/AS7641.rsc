:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.146.0.0/19]] = 0) do={ add list=$AddressList comment=AS7641 address=211.146.0.0/19 }
:if ([:len [find where list=$AddressList and address=211.146.32.0/21]] = 0) do={ add list=$AddressList comment=AS7641 address=211.146.32.0/21 }
:if ([:len [find where list=$AddressList and address=211.156.128.0/19]] = 0) do={ add list=$AddressList comment=AS7641 address=211.156.128.0/19 }
:if ([:len [find where list=$AddressList and address=211.89.230.0/23]] = 0) do={ add list=$AddressList comment=AS7641 address=211.89.230.0/23 }
