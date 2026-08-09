:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.83.0.0/16]] = 0) do={ add list=$AddressList comment=AS8365 address=130.83.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.100.0.0/16]] = 0) do={ add list=$AddressList comment=AS8365 address=141.100.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.55.124.0/22]] = 0) do={ add list=$AddressList comment=AS8365 address=185.55.124.0/22 }
:if ([:len [find where list=$AddressList and address=193.23.248.0/24]] = 0) do={ add list=$AddressList comment=AS8365 address=193.23.248.0/24 }
:if ([:len [find where list=$AddressList and address=82.195.64.0/19]] = 0) do={ add list=$AddressList comment=AS8365 address=82.195.64.0/19 }
:if ([:len [find where list=$AddressList and address=91.243.70.0/24]] = 0) do={ add list=$AddressList comment=AS8365 address=91.243.70.0/24 }
