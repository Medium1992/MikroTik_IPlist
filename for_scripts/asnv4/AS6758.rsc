:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.114.96.0/20]] = 0) do={ add list=$AddressList comment=AS6758 address=176.114.96.0/20 }
:if ([:len [find where list=$AddressList and address=176.121.52.0/22]] = 0) do={ add list=$AddressList comment=AS6758 address=176.121.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.162.120.0/22]] = 0) do={ add list=$AddressList comment=AS6758 address=185.162.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.243.3.0/24]] = 0) do={ add list=$AddressList comment=AS6758 address=185.243.3.0/24 }
:if ([:len [find where list=$AddressList and address=185.250.4.0/22]] = 0) do={ add list=$AddressList comment=AS6758 address=185.250.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.47.116.0/22]] = 0) do={ add list=$AddressList comment=AS6758 address=185.47.116.0/22 }
:if ([:len [find where list=$AddressList and address=188.191.136.0/21]] = 0) do={ add list=$AddressList comment=AS6758 address=188.191.136.0/21 }
:if ([:len [find where list=$AddressList and address=193.105.1.0/24]] = 0) do={ add list=$AddressList comment=AS6758 address=193.105.1.0/24 }
:if ([:len [find where list=$AddressList and address=195.20.192.0/23]] = 0) do={ add list=$AddressList comment=AS6758 address=195.20.192.0/23 }
:if ([:len [find where list=$AddressList and address=195.78.0.0/19]] = 0) do={ add list=$AddressList comment=AS6758 address=195.78.0.0/19 }
:if ([:len [find where list=$AddressList and address=213.133.72.0/21]] = 0) do={ add list=$AddressList comment=AS6758 address=213.133.72.0/21 }
:if ([:len [find where list=$AddressList and address=80.94.96.0/20]] = 0) do={ add list=$AddressList comment=AS6758 address=80.94.96.0/20 }
:if ([:len [find where list=$AddressList and address=82.113.0.0/19]] = 0) do={ add list=$AddressList comment=AS6758 address=82.113.0.0/19 }
:if ([:len [find where list=$AddressList and address=87.254.224.0/19]] = 0) do={ add list=$AddressList comment=AS6758 address=87.254.224.0/19 }
:if ([:len [find where list=$AddressList and address=88.209.64.0/18]] = 0) do={ add list=$AddressList comment=AS6758 address=88.209.64.0/18 }
:if ([:len [find where list=$AddressList and address=91.198.207.0/24]] = 0) do={ add list=$AddressList comment=AS6758 address=91.198.207.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.109.0/24]] = 0) do={ add list=$AddressList comment=AS6758 address=91.199.109.0/24 }
