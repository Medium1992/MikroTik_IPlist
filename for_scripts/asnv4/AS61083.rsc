:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.78.0/23]] = 0) do={ add list=$AddressList comment=AS61083 address=149.13.78.0/23 }
