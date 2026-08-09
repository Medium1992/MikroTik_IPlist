:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.0.120.0/23]] = 0) do={ add list=$AddressList comment=AS61442 address=161.0.120.0/23 }
:if ([:len [find where list=$AddressList and address=161.0.122.0/24]] = 0) do={ add list=$AddressList comment=AS61442 address=161.0.122.0/24 }
:if ([:len [find where list=$AddressList and address=161.0.124.0/23]] = 0) do={ add list=$AddressList comment=AS61442 address=161.0.124.0/23 }
:if ([:len [find where list=$AddressList and address=161.0.127.0/24]] = 0) do={ add list=$AddressList comment=AS61442 address=161.0.127.0/24 }
