:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.83.249.0/24]] = 0) do={ add list=$AddressList comment=AS6596 address=192.83.249.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.116.0/24]] = 0) do={ add list=$AddressList comment=AS6596 address=192.88.116.0/24 }
:if ([:len [find where list=$AddressList and address=65.50.199.0/24]] = 0) do={ add list=$AddressList comment=AS6596 address=65.50.199.0/24 }
:if ([:len [find where list=$AddressList and address=65.50.200.0/24]] = 0) do={ add list=$AddressList comment=AS6596 address=65.50.200.0/24 }
