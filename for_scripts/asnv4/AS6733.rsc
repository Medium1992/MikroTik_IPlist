:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.176.0/24]] = 0) do={ add list=$AddressList comment=AS6733 address=193.108.176.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.219.0/24]] = 0) do={ add list=$AddressList comment=AS6733 address=194.153.219.0/24 }
