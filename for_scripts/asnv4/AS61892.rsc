:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.249.221.0/24]] = 0) do={ add list=$AddressList comment=AS61892 address=186.249.221.0/24 }
