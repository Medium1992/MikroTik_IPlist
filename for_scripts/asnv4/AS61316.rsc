:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.208.0/24]] = 0) do={ add list=$AddressList comment=AS61316 address=185.10.208.0/24 }
:if ([:len [find where list=$AddressList and address=185.10.210.0/23]] = 0) do={ add list=$AddressList comment=AS61316 address=185.10.210.0/23 }
:if ([:len [find where list=$AddressList and address=193.33.212.0/23]] = 0) do={ add list=$AddressList comment=AS61316 address=193.33.212.0/23 }
