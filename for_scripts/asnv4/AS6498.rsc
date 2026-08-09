:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.249.232.0/24]] = 0) do={ add list=$AddressList comment=AS6498 address=199.249.232.0/24 }
:if ([:len [find where list=$AddressList and address=199.38.48.0/24]] = 0) do={ add list=$AddressList comment=AS6498 address=199.38.48.0/24 }
