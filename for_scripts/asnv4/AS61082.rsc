:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.119.70.0/24]] = 0) do={ add list=$AddressList comment=AS61082 address=82.119.70.0/24 }
