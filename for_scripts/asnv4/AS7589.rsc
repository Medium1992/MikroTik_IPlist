:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.163.30.0/23]] = 0) do={ add list=$AddressList comment=AS7589 address=202.163.30.0/23 }
