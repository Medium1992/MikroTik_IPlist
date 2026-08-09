:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.166.236.0/24]] = 0) do={ add list=$AddressList comment=AS6500 address=199.166.236.0/24 }
