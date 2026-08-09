:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.244.96.0/20]] = 0) do={ add list=$AddressList comment=AS7799 address=173.244.96.0/20 }
:if ([:len [find where list=$AddressList and address=208.200.248.0/22]] = 0) do={ add list=$AddressList comment=AS7799 address=208.200.248.0/22 }
:if ([:len [find where list=$AddressList and address=208.205.249.0/24]] = 0) do={ add list=$AddressList comment=AS7799 address=208.205.249.0/24 }
:if ([:len [find where list=$AddressList and address=208.229.228.0/24]] = 0) do={ add list=$AddressList comment=AS7799 address=208.229.228.0/24 }
:if ([:len [find where list=$AddressList and address=208.238.204.0/22]] = 0) do={ add list=$AddressList comment=AS7799 address=208.238.204.0/22 }
:if ([:len [find where list=$AddressList and address=63.67.68.0/22]] = 0) do={ add list=$AddressList comment=AS7799 address=63.67.68.0/22 }
:if ([:len [find where list=$AddressList and address=64.146.216.0/21]] = 0) do={ add list=$AddressList comment=AS7799 address=64.146.216.0/21 }
:if ([:len [find where list=$AddressList and address=64.146.240.0/21]] = 0) do={ add list=$AddressList comment=AS7799 address=64.146.240.0/21 }
:if ([:len [find where list=$AddressList and address=65.193.216.0/22]] = 0) do={ add list=$AddressList comment=AS7799 address=65.193.216.0/22 }
:if ([:len [find where list=$AddressList and address=65.243.148.0/22]] = 0) do={ add list=$AddressList comment=AS7799 address=65.243.148.0/22 }
:if ([:len [find where list=$AddressList and address=65.243.184.0/21]] = 0) do={ add list=$AddressList comment=AS7799 address=65.243.184.0/21 }
