:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.247.0/24]] = 0) do={ add list=$AddressList comment=AS9120 address=185.221.247.0/24 }
:if ([:len [find where list=$AddressList and address=185.238.192.0/22]] = 0) do={ add list=$AddressList comment=AS9120 address=185.238.192.0/22 }
:if ([:len [find where list=$AddressList and address=212.97.136.0/22]] = 0) do={ add list=$AddressList comment=AS9120 address=212.97.136.0/22 }
:if ([:len [find where list=$AddressList and address=212.97.144.0/20]] = 0) do={ add list=$AddressList comment=AS9120 address=212.97.144.0/20 }
:if ([:len [find where list=$AddressList and address=80.70.8.0/21]] = 0) do={ add list=$AddressList comment=AS9120 address=80.70.8.0/21 }
:if ([:len [find where list=$AddressList and address=92.43.88.0/21]] = 0) do={ add list=$AddressList comment=AS9120 address=92.43.88.0/21 }
