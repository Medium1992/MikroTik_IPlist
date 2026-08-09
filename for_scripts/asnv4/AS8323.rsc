:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.193.72.0/21]] = 0) do={ add list=$AddressList comment=AS8323 address=193.193.72.0/21 }
:if ([:len [find where list=$AddressList and address=193.193.80.0/20]] = 0) do={ add list=$AddressList comment=AS8323 address=193.193.80.0/20 }
:if ([:len [find where list=$AddressList and address=194.8.45.0/24]] = 0) do={ add list=$AddressList comment=AS8323 address=194.8.45.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.46.0/24]] = 0) do={ add list=$AddressList comment=AS8323 address=194.8.46.0/24 }
:if ([:len [find where list=$AddressList and address=195.150.0.0/18]] = 0) do={ add list=$AddressList comment=AS8323 address=195.150.0.0/18 }
:if ([:len [find where list=$AddressList and address=195.150.101.0/24]] = 0) do={ add list=$AddressList comment=AS8323 address=195.150.101.0/24 }
:if ([:len [find where list=$AddressList and address=195.150.102.0/23]] = 0) do={ add list=$AddressList comment=AS8323 address=195.150.102.0/23 }
:if ([:len [find where list=$AddressList and address=195.150.104.0/21]] = 0) do={ add list=$AddressList comment=AS8323 address=195.150.104.0/21 }
:if ([:len [find where list=$AddressList and address=195.150.112.0/20]] = 0) do={ add list=$AddressList comment=AS8323 address=195.150.112.0/20 }
:if ([:len [find where list=$AddressList and address=195.150.128.0/18]] = 0) do={ add list=$AddressList comment=AS8323 address=195.150.128.0/18 }
:if ([:len [find where list=$AddressList and address=195.150.64.0/19]] = 0) do={ add list=$AddressList comment=AS8323 address=195.150.64.0/19 }
:if ([:len [find where list=$AddressList and address=195.150.96.0/22]] = 0) do={ add list=$AddressList comment=AS8323 address=195.150.96.0/22 }
