:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.46.192.0/19]] = 0) do={ add list=$AddressList comment=AS7420 address=196.46.192.0/19 }
