:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.158.208.0/22]] = 0) do={ add list=$AddressList comment=AS61159 address=185.158.208.0/22 }
:if ([:len [find where list=$AddressList and address=195.234.112.0/22]] = 0) do={ add list=$AddressList comment=AS61159 address=195.234.112.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.19.0/24]] = 0) do={ add list=$AddressList comment=AS61159 address=91.223.19.0/24 }
