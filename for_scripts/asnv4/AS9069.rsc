:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.130.96.0/20]] = 0) do={ add list=$AddressList comment=AS9069 address=195.130.96.0/20 }
:if ([:len [find where list=$AddressList and address=195.251.64.0/19]] = 0) do={ add list=$AddressList comment=AS9069 address=195.251.64.0/19 }
:if ([:len [find where list=$AddressList and address=83.212.64.0/22]] = 0) do={ add list=$AddressList comment=AS9069 address=83.212.64.0/22 }
