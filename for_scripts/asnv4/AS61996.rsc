:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.148.136.0/22]] = 0) do={ add list=$AddressList comment=AS61996 address=91.148.136.0/22 }
:if ([:len [find where list=$AddressList and address=91.148.161.0/24]] = 0) do={ add list=$AddressList comment=AS61996 address=91.148.161.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.214.0/23]] = 0) do={ add list=$AddressList comment=AS61996 address=95.169.214.0/23 }
:if ([:len [find where list=$AddressList and address=95.169.216.0/23]] = 0) do={ add list=$AddressList comment=AS61996 address=95.169.216.0/23 }
:if ([:len [find where list=$AddressList and address=95.169.220.0/24]] = 0) do={ add list=$AddressList comment=AS61996 address=95.169.220.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.223.0/24]] = 0) do={ add list=$AddressList comment=AS61996 address=95.169.223.0/24 }
