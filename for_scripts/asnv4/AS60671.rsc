:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.40.0/23]] = 0) do={ add list=$AddressList comment=AS60671 address=185.27.40.0/23 }
