:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.156.128.0/21]] = 0) do={ add list=$AddressList comment=AS7359 address=148.156.128.0/21 }
:if ([:len [find where list=$AddressList and address=155.70.32.0/20]] = 0) do={ add list=$AddressList comment=AS7359 address=155.70.32.0/20 }
:if ([:len [find where list=$AddressList and address=155.70.96.0/19]] = 0) do={ add list=$AddressList comment=AS7359 address=155.70.96.0/19 }
:if ([:len [find where list=$AddressList and address=199.168.32.0/24]] = 0) do={ add list=$AddressList comment=AS7359 address=199.168.32.0/24 }
