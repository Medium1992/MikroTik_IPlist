:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.94.41.0/24]] = 0) do={ add list=$AddressList comment=AS6907 address=93.94.41.0/24 }
