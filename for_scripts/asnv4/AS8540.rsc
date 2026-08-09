:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.52.0/24]] = 0) do={ add list=$AddressList comment=AS8540 address=146.19.52.0/24 }
:if ([:len [find where list=$AddressList and address=185.151.20.0/22]] = 0) do={ add list=$AddressList comment=AS8540 address=185.151.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.209.204.0/22]] = 0) do={ add list=$AddressList comment=AS8540 address=185.209.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.211.216.0/22]] = 0) do={ add list=$AddressList comment=AS8540 address=185.211.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.227.88.0/23]] = 0) do={ add list=$AddressList comment=AS8540 address=185.227.88.0/23 }
:if ([:len [find where list=$AddressList and address=185.227.91.0/24]] = 0) do={ add list=$AddressList comment=AS8540 address=185.227.91.0/24 }
:if ([:len [find where list=$AddressList and address=185.228.32.0/23]] = 0) do={ add list=$AddressList comment=AS8540 address=185.228.32.0/23 }
:if ([:len [find where list=$AddressList and address=185.228.34.0/24]] = 0) do={ add list=$AddressList comment=AS8540 address=185.228.34.0/24 }
:if ([:len [find where list=$AddressList and address=185.236.164.0/23]] = 0) do={ add list=$AddressList comment=AS8540 address=185.236.164.0/23 }
:if ([:len [find where list=$AddressList and address=185.236.166.0/24]] = 0) do={ add list=$AddressList comment=AS8540 address=185.236.166.0/24 }
:if ([:len [find where list=$AddressList and address=193.24.96.0/24]] = 0) do={ add list=$AddressList comment=AS8540 address=193.24.96.0/24 }
:if ([:len [find where list=$AddressList and address=195.128.151.0/24]] = 0) do={ add list=$AddressList comment=AS8540 address=195.128.151.0/24 }
:if ([:len [find where list=$AddressList and address=37.186.5.0/24]] = 0) do={ add list=$AddressList comment=AS8540 address=37.186.5.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.184.0/22]] = 0) do={ add list=$AddressList comment=AS8540 address=45.155.184.0/22 }
:if ([:len [find where list=$AddressList and address=77.220.109.0/24]] = 0) do={ add list=$AddressList comment=AS8540 address=77.220.109.0/24 }
:if ([:len [find where list=$AddressList and address=81.94.55.0/24]] = 0) do={ add list=$AddressList comment=AS8540 address=81.94.55.0/24 }
