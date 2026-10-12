:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.172.0/23]] = 0) do={ add list=$AddressList comment=AS60646 address=185.122.172.0/23 }
:if ([:len [find where list=$AddressList and address=91.207.70.0/24]] = 0) do={ add list=$AddressList comment=AS60646 address=91.207.70.0/24 }
