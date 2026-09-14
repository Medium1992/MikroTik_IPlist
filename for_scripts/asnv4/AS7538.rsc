:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.120.0/23]] = 0) do={ add list=$AddressList comment=AS7538 address=162.4.120.0/23 }
:if ([:len [find where list=$AddressList and address=163.128.172.0/23]] = 0) do={ add list=$AddressList comment=AS7538 address=163.128.172.0/23 }
