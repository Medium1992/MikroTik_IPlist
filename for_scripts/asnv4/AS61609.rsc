:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.0.236.0/23]] = 0) do={ add list=$AddressList comment=AS61609 address=187.0.236.0/23 }
