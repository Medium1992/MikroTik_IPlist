:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.100.0/22]] = 0) do={ add list=$AddressList comment=AS9044 address=185.110.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.188.152.0/22]] = 0) do={ add list=$AddressList comment=AS9044 address=185.188.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.252.240.0/22]] = 0) do={ add list=$AddressList comment=AS9044 address=185.252.240.0/22 }
:if ([:len [find where list=$AddressList and address=188.94.176.0/21]] = 0) do={ add list=$AddressList comment=AS9044 address=188.94.176.0/21 }
:if ([:len [find where list=$AddressList and address=193.135.57.0/24]] = 0) do={ add list=$AddressList comment=AS9044 address=193.135.57.0/24 }
:if ([:len [find where list=$AddressList and address=193.16.217.0/24]] = 0) do={ add list=$AddressList comment=AS9044 address=193.16.217.0/24 }
:if ([:len [find where list=$AddressList and address=193.27.43.0/24]] = 0) do={ add list=$AddressList comment=AS9044 address=193.27.43.0/24 }
:if ([:len [find where list=$AddressList and address=194.124.208.0/24]] = 0) do={ add list=$AddressList comment=AS9044 address=194.124.208.0/24 }
:if ([:len [find where list=$AddressList and address=194.125.228.0/22]] = 0) do={ add list=$AddressList comment=AS9044 address=194.125.228.0/22 }
:if ([:len [find where list=$AddressList and address=194.147.73.0/24]] = 0) do={ add list=$AddressList comment=AS9044 address=194.147.73.0/24 }
:if ([:len [find where list=$AddressList and address=195.12.44.0/22]] = 0) do={ add list=$AddressList comment=AS9044 address=195.12.44.0/22 }
:if ([:len [find where list=$AddressList and address=195.137.175.0/24]] = 0) do={ add list=$AddressList comment=AS9044 address=195.137.175.0/24 }
:if ([:len [find where list=$AddressList and address=212.101.0.0/19]] = 0) do={ add list=$AddressList comment=AS9044 address=212.101.0.0/19 }
:if ([:len [find where list=$AddressList and address=212.41.64.0/18]] = 0) do={ add list=$AddressList comment=AS9044 address=212.41.64.0/18 }
:if ([:len [find where list=$AddressList and address=82.220.0.0/16]] = 0) do={ add list=$AddressList comment=AS9044 address=82.220.0.0/16 }
:if ([:len [find where list=$AddressList and address=91.199.228.0/24]] = 0) do={ add list=$AddressList comment=AS9044 address=91.199.228.0/24 }
:if ([:len [find where list=$AddressList and address=93.174.16.0/21]] = 0) do={ add list=$AddressList comment=AS9044 address=93.174.16.0/21 }
