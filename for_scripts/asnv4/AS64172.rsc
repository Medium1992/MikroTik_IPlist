:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.5.187.0/24]] = 0) do={ add list=$AddressList comment=AS64172 address=186.5.187.0/24 }
