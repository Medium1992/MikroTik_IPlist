:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.200.0/24]] = 0) do={ add list=$AddressList comment=AS807 address=193.57.200.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.223.0/24]] = 0) do={ add list=$AddressList comment=AS807 address=193.57.223.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.64.0/24]] = 0) do={ add list=$AddressList comment=AS807 address=23.147.64.0/24 }
