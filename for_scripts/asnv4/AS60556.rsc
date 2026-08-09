:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.209.0/24]] = 0) do={ add list=$AddressList comment=AS60556 address=178.170.209.0/24 }
