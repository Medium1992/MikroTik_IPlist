:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.251.232.0/22]] = 0) do={ add list=$AddressList comment=AS8611 address=195.251.232.0/22 }
:if ([:len [find where list=$AddressList and address=195.251.248.0/21]] = 0) do={ add list=$AddressList comment=AS8611 address=195.251.248.0/21 }
:if ([:len [find where list=$AddressList and address=83.212.204.0/22]] = 0) do={ add list=$AddressList comment=AS8611 address=83.212.204.0/22 }
