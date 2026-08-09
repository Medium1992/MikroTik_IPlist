:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.110.116.0/23]] = 0) do={ add list=$AddressList comment=AS61227 address=176.110.116.0/23 }
