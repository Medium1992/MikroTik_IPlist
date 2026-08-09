:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.204.0/22]] = 0) do={ add list=$AddressList comment=AS9113 address=185.206.204.0/22 }
:if ([:len [find where list=$AddressList and address=77.236.32.0/19]] = 0) do={ add list=$AddressList comment=AS9113 address=77.236.32.0/19 }
