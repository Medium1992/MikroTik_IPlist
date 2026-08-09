:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.237.72.0/22]] = 0) do={ add list=$AddressList comment=AS8870 address=185.237.72.0/22 }
:if ([:len [find where list=$AddressList and address=194.247.60.0/24]] = 0) do={ add list=$AddressList comment=AS8870 address=194.247.60.0/24 }
:if ([:len [find where list=$AddressList and address=195.137.218.0/23]] = 0) do={ add list=$AddressList comment=AS8870 address=195.137.218.0/23 }
:if ([:len [find where list=$AddressList and address=195.66.146.0/23]] = 0) do={ add list=$AddressList comment=AS8870 address=195.66.146.0/23 }
:if ([:len [find where list=$AddressList and address=91.197.128.0/22]] = 0) do={ add list=$AddressList comment=AS8870 address=91.197.128.0/22 }
:if ([:len [find where list=$AddressList and address=91.222.64.0/24]] = 0) do={ add list=$AddressList comment=AS8870 address=91.222.64.0/24 }
:if ([:len [find where list=$AddressList and address=91.222.66.0/23]] = 0) do={ add list=$AddressList comment=AS8870 address=91.222.66.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.240.0/22]] = 0) do={ add list=$AddressList comment=AS8870 address=93.171.240.0/22 }
:if ([:len [find where list=$AddressList and address=93.171.246.0/23]] = 0) do={ add list=$AddressList comment=AS8870 address=93.171.246.0/23 }
