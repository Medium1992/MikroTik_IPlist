:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.120.0/22]] = 0) do={ add list=$AddressList comment=AS61207 address=185.15.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.215.196.0/22]] = 0) do={ add list=$AddressList comment=AS61207 address=185.215.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.248.80.0/22]] = 0) do={ add list=$AddressList comment=AS61207 address=185.248.80.0/22 }
:if ([:len [find where list=$AddressList and address=195.35.82.0/23]] = 0) do={ add list=$AddressList comment=AS61207 address=195.35.82.0/23 }
:if ([:len [find where list=$AddressList and address=212.16.184.0/22]] = 0) do={ add list=$AddressList comment=AS61207 address=212.16.184.0/22 }
:if ([:len [find where list=$AddressList and address=213.212.2.0/24]] = 0) do={ add list=$AddressList comment=AS61207 address=213.212.2.0/24 }
:if ([:len [find where list=$AddressList and address=213.212.42.0/24]] = 0) do={ add list=$AddressList comment=AS61207 address=213.212.42.0/24 }
:if ([:len [find where list=$AddressList and address=213.212.50.0/24]] = 0) do={ add list=$AddressList comment=AS61207 address=213.212.50.0/24 }
:if ([:len [find where list=$AddressList and address=62.109.34.0/24]] = 0) do={ add list=$AddressList comment=AS61207 address=62.109.34.0/24 }
:if ([:len [find where list=$AddressList and address=87.237.208.0/21]] = 0) do={ add list=$AddressList comment=AS61207 address=87.237.208.0/21 }
:if ([:len [find where list=$AddressList and address=89.221.240.0/23]] = 0) do={ add list=$AddressList comment=AS61207 address=89.221.240.0/23 }
:if ([:len [find where list=$AddressList and address=89.221.243.0/24]] = 0) do={ add list=$AddressList comment=AS61207 address=89.221.243.0/24 }
:if ([:len [find where list=$AddressList and address=89.221.247.0/24]] = 0) do={ add list=$AddressList comment=AS61207 address=89.221.247.0/24 }
:if ([:len [find where list=$AddressList and address=89.221.248.0/21]] = 0) do={ add list=$AddressList comment=AS61207 address=89.221.248.0/21 }
:if ([:len [find where list=$AddressList and address=91.240.67.0/24]] = 0) do={ add list=$AddressList comment=AS61207 address=91.240.67.0/24 }
:if ([:len [find where list=$AddressList and address=94.246.96.0/23]] = 0) do={ add list=$AddressList comment=AS61207 address=94.246.96.0/23 }
