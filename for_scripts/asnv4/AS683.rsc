:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.202.0.0/16]] = 0) do={ add list=$AddressList comment=AS683 address=130.202.0.0/16 }
:if ([:len [find where list=$AddressList and address=140.221.0.0/18]] = 0) do={ add list=$AddressList comment=AS683 address=140.221.0.0/18 }
:if ([:len [find where list=$AddressList and address=140.221.112.0/20]] = 0) do={ add list=$AddressList comment=AS683 address=140.221.112.0/20 }
:if ([:len [find where list=$AddressList and address=140.221.68.0/22]] = 0) do={ add list=$AddressList comment=AS683 address=140.221.68.0/22 }
:if ([:len [find where list=$AddressList and address=140.221.72.0/21]] = 0) do={ add list=$AddressList comment=AS683 address=140.221.72.0/21 }
:if ([:len [find where list=$AddressList and address=140.221.80.0/20]] = 0) do={ add list=$AddressList comment=AS683 address=140.221.80.0/20 }
:if ([:len [find where list=$AddressList and address=140.221.96.0/23]] = 0) do={ add list=$AddressList comment=AS683 address=140.221.96.0/23 }
:if ([:len [find where list=$AddressList and address=146.137.0.0/16]] = 0) do={ add list=$AddressList comment=AS683 address=146.137.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.139.0.0/16]] = 0) do={ add list=$AddressList comment=AS683 address=146.139.0.0/16 }
:if ([:len [find where list=$AddressList and address=164.54.0.0/16]] = 0) do={ add list=$AddressList comment=AS683 address=164.54.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.148.94.0/23]] = 0) do={ add list=$AddressList comment=AS683 address=192.148.94.0/23 }
:if ([:len [find where list=$AddressList and address=192.5.170.0/23]] = 0) do={ add list=$AddressList comment=AS683 address=192.5.170.0/23 }
:if ([:len [find where list=$AddressList and address=192.5.174.0/23]] = 0) do={ add list=$AddressList comment=AS683 address=192.5.174.0/23 }
:if ([:len [find where list=$AddressList and address=192.5.176.0/20]] = 0) do={ add list=$AddressList comment=AS683 address=192.5.176.0/20 }
:if ([:len [find where list=$AddressList and address=192.5.200.0/24]] = 0) do={ add list=$AddressList comment=AS683 address=192.5.200.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.84.0/24]] = 0) do={ add list=$AddressList comment=AS683 address=192.5.84.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.86.0/23]] = 0) do={ add list=$AddressList comment=AS683 address=192.5.86.0/23 }
:if ([:len [find where list=$AddressList and address=198.252.143.0/24]] = 0) do={ add list=$AddressList comment=AS683 address=198.252.143.0/24 }
