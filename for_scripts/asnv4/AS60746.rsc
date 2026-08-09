:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.24.132.0/24]] = 0) do={ add list=$AddressList comment=AS60746 address=195.24.132.0/24 }
