:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.93.0.0/19]] = 0) do={ add list=$AddressList comment=AS698 address=204.93.0.0/19 }
:if ([:len [find where list=$AddressList and address=64.22.176.0/20]] = 0) do={ add list=$AddressList comment=AS698 address=64.22.176.0/20 }
