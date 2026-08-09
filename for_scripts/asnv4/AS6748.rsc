:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.70.0/24]] = 0) do={ add list=$AddressList comment=AS6748 address=193.108.70.0/24 }
