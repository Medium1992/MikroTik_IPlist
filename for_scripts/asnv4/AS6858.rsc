:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.80.0/22]] = 0) do={ add list=$AddressList comment=AS6858 address=185.247.80.0/22 }
:if ([:len [find where list=$AddressList and address=195.182.128.0/19]] = 0) do={ add list=$AddressList comment=AS6858 address=195.182.128.0/19 }
