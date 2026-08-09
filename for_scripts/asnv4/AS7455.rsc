:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.105.158.0/23]] = 0) do={ add list=$AddressList comment=AS7455 address=198.105.158.0/23 }
