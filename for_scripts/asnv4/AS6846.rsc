:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.230.128.0/24]] = 0) do={ add list=$AddressList comment=AS6846 address=195.230.128.0/24 }
:if ([:len [find where list=$AddressList and address=195.230.130.0/23]] = 0) do={ add list=$AddressList comment=AS6846 address=195.230.130.0/23 }
:if ([:len [find where list=$AddressList and address=195.230.132.0/22]] = 0) do={ add list=$AddressList comment=AS6846 address=195.230.132.0/22 }
:if ([:len [find where list=$AddressList and address=195.230.136.0/21]] = 0) do={ add list=$AddressList comment=AS6846 address=195.230.136.0/21 }
:if ([:len [find where list=$AddressList and address=195.230.144.0/20]] = 0) do={ add list=$AddressList comment=AS6846 address=195.230.144.0/20 }
:if ([:len [find where list=$AddressList and address=195.238.180.0/22]] = 0) do={ add list=$AddressList comment=AS6846 address=195.238.180.0/22 }
:if ([:len [find where list=$AddressList and address=212.1.64.0/24]] = 0) do={ add list=$AddressList comment=AS6846 address=212.1.64.0/24 }
:if ([:len [find where list=$AddressList and address=212.1.66.0/23]] = 0) do={ add list=$AddressList comment=AS6846 address=212.1.66.0/23 }
:if ([:len [find where list=$AddressList and address=212.1.68.0/22]] = 0) do={ add list=$AddressList comment=AS6846 address=212.1.68.0/22 }
:if ([:len [find where list=$AddressList and address=212.1.72.0/21]] = 0) do={ add list=$AddressList comment=AS6846 address=212.1.72.0/21 }
:if ([:len [find where list=$AddressList and address=212.1.80.0/20]] = 0) do={ add list=$AddressList comment=AS6846 address=212.1.80.0/20 }
:if ([:len [find where list=$AddressList and address=212.1.96.0/19]] = 0) do={ add list=$AddressList comment=AS6846 address=212.1.96.0/19 }
