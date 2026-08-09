:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.108.0/24]] = 0) do={ add list=$AddressList comment=AS6686 address=193.41.108.0/24 }
