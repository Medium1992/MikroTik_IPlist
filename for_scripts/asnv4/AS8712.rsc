:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.48.0/20]] = 0) do={ add list=$AddressList comment=AS8712 address=176.113.48.0/20 }
