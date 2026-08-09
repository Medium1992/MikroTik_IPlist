:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.27.229.0/24]] = 0) do={ add list=$AddressList comment=AS61175 address=193.27.229.0/24 }
