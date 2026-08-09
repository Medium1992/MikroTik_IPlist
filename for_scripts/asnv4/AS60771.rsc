:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.52.0/23]] = 0) do={ add list=$AddressList comment=AS60771 address=185.26.52.0/23 }
:if ([:len [find where list=$AddressList and address=185.26.54.0/24]] = 0) do={ add list=$AddressList comment=AS60771 address=185.26.54.0/24 }
:if ([:len [find where list=$AddressList and address=194.190.106.0/23]] = 0) do={ add list=$AddressList comment=AS60771 address=194.190.106.0/23 }
:if ([:len [find where list=$AddressList and address=194.190.16.0/22]] = 0) do={ add list=$AddressList comment=AS60771 address=194.190.16.0/22 }
:if ([:len [find where list=$AddressList and address=195.208.48.0/22]] = 0) do={ add list=$AddressList comment=AS60771 address=195.208.48.0/22 }
:if ([:len [find where list=$AddressList and address=195.72.140.0/22]] = 0) do={ add list=$AddressList comment=AS60771 address=195.72.140.0/22 }
:if ([:len [find where list=$AddressList and address=93.187.100.0/22]] = 0) do={ add list=$AddressList comment=AS60771 address=93.187.100.0/22 }
:if ([:len [find where list=$AddressList and address=93.187.97.0/24]] = 0) do={ add list=$AddressList comment=AS60771 address=93.187.97.0/24 }
:if ([:len [find where list=$AddressList and address=93.187.98.0/23]] = 0) do={ add list=$AddressList comment=AS60771 address=93.187.98.0/23 }
