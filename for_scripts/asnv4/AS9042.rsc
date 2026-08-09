:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.109.6.0/23]] = 0) do={ add list=$AddressList comment=AS9042 address=146.109.6.0/23 }
:if ([:len [find where list=$AddressList and address=146.109.70.0/23]] = 0) do={ add list=$AddressList comment=AS9042 address=146.109.70.0/23 }
:if ([:len [find where list=$AddressList and address=153.46.240.0/20]] = 0) do={ add list=$AddressList comment=AS9042 address=153.46.240.0/20 }
:if ([:len [find where list=$AddressList and address=153.46.96.0/20]] = 0) do={ add list=$AddressList comment=AS9042 address=153.46.96.0/20 }
:if ([:len [find where list=$AddressList and address=193.247.180.0/24]] = 0) do={ add list=$AddressList comment=AS9042 address=193.247.180.0/24 }
:if ([:len [find where list=$AddressList and address=193.5.76.0/22]] = 0) do={ add list=$AddressList comment=AS9042 address=193.5.76.0/22 }
