:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.228.0/22]] = 0) do={ add list=$AddressList comment=AS61904 address=138.97.228.0/22 }
:if ([:len [find where list=$AddressList and address=191.37.184.0/21]] = 0) do={ add list=$AddressList comment=AS61904 address=191.37.184.0/21 }
