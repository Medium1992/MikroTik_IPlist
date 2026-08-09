:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.87.28.0/22]] = 0) do={ add list=$AddressList comment=AS61610 address=187.87.28.0/22 }
:if ([:len [find where list=$AddressList and address=200.225.48.0/21]] = 0) do={ add list=$AddressList comment=AS61610 address=200.225.48.0/21 }
