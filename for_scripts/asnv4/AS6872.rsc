:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.156.0/24]] = 0) do={ add list=$AddressList comment=AS6872 address=185.122.156.0/24 }
