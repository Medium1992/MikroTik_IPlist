:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.230.200.0/24]] = 0) do={ add list=$AddressList comment=AS60976 address=109.230.200.0/24 }
:if ([:len [find where list=$AddressList and address=109.230.205.0/24]] = 0) do={ add list=$AddressList comment=AS60976 address=109.230.205.0/24 }
:if ([:len [find where list=$AddressList and address=109.230.207.0/24]] = 0) do={ add list=$AddressList comment=AS60976 address=109.230.207.0/24 }
:if ([:len [find where list=$AddressList and address=109.230.221.0/24]] = 0) do={ add list=$AddressList comment=AS60976 address=109.230.221.0/24 }
:if ([:len [find where list=$AddressList and address=109.230.223.0/24]] = 0) do={ add list=$AddressList comment=AS60976 address=109.230.223.0/24 }
:if ([:len [find where list=$AddressList and address=109.230.242.0/24]] = 0) do={ add list=$AddressList comment=AS60976 address=109.230.242.0/24 }
:if ([:len [find where list=$AddressList and address=134.255.200.0/22]] = 0) do={ add list=$AddressList comment=AS60976 address=134.255.200.0/22 }
:if ([:len [find where list=$AddressList and address=134.255.204.0/24]] = 0) do={ add list=$AddressList comment=AS60976 address=134.255.204.0/24 }
:if ([:len [find where list=$AddressList and address=134.255.207.0/24]] = 0) do={ add list=$AddressList comment=AS60976 address=134.255.207.0/24 }
:if ([:len [find where list=$AddressList and address=185.13.228.0/22]] = 0) do={ add list=$AddressList comment=AS60976 address=185.13.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.192.112.0/23]] = 0) do={ add list=$AddressList comment=AS60976 address=185.192.112.0/23 }
:if ([:len [find where list=$AddressList and address=185.192.114.0/24]] = 0) do={ add list=$AddressList comment=AS60976 address=185.192.114.0/24 }
:if ([:len [find where list=$AddressList and address=31.214.168.0/21]] = 0) do={ add list=$AddressList comment=AS60976 address=31.214.168.0/21 }
:if ([:len [find where list=$AddressList and address=31.214.248.0/22]] = 0) do={ add list=$AddressList comment=AS60976 address=31.214.248.0/22 }
:if ([:len [find where list=$AddressList and address=31.214.255.0/24]] = 0) do={ add list=$AddressList comment=AS60976 address=31.214.255.0/24 }
:if ([:len [find where list=$AddressList and address=37.10.109.0/24]] = 0) do={ add list=$AddressList comment=AS60976 address=37.10.109.0/24 }
:if ([:len [find where list=$AddressList and address=37.10.66.0/23]] = 0) do={ add list=$AddressList comment=AS60976 address=37.10.66.0/23 }
:if ([:len [find where list=$AddressList and address=37.228.136.0/22]] = 0) do={ add list=$AddressList comment=AS60976 address=37.228.136.0/22 }
:if ([:len [find where list=$AddressList and address=91.232.73.0/24]] = 0) do={ add list=$AddressList comment=AS60976 address=91.232.73.0/24 }
:if ([:len [find where list=$AddressList and address=95.156.236.0/23]] = 0) do={ add list=$AddressList comment=AS60976 address=95.156.236.0/23 }
:if ([:len [find where list=$AddressList and address=95.156.252.0/22]] = 0) do={ add list=$AddressList comment=AS60976 address=95.156.252.0/22 }
