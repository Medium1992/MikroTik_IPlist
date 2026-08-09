:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.149.194.0/24]] = 0) do={ add list=$AddressList comment=AS9935 address=193.149.194.0/24 }
