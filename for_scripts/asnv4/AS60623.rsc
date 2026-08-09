:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.182.168.0/23]] = 0) do={ add list=$AddressList comment=AS60623 address=213.182.168.0/23 }
