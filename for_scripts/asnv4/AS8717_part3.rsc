:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.247.77.0/24]] = 0) do={ add list=$AddressList comment=AS8717 address=92.247.77.0/24 }
:if ([:len [find where list=$AddressList and address=92.247.8.0/21]] = 0) do={ add list=$AddressList comment=AS8717 address=92.247.8.0/21 }
:if ([:len [find where list=$AddressList and address=92.247.80.0/20]] = 0) do={ add list=$AddressList comment=AS8717 address=92.247.80.0/20 }
:if ([:len [find where list=$AddressList and address=95.111.105.0/24]] = 0) do={ add list=$AddressList comment=AS8717 address=95.111.105.0/24 }
:if ([:len [find where list=$AddressList and address=95.111.119.0/24]] = 0) do={ add list=$AddressList comment=AS8717 address=95.111.119.0/24 }
:if ([:len [find where list=$AddressList and address=95.111.22.0/24]] = 0) do={ add list=$AddressList comment=AS8717 address=95.111.22.0/24 }
:if ([:len [find where list=$AddressList and address=95.111.44.0/24]] = 0) do={ add list=$AddressList comment=AS8717 address=95.111.44.0/24 }
:if ([:len [find where list=$AddressList and address=95.111.55.0/24]] = 0) do={ add list=$AddressList comment=AS8717 address=95.111.55.0/24 }
:if ([:len [find where list=$AddressList and address=95.111.57.0/24]] = 0) do={ add list=$AddressList comment=AS8717 address=95.111.57.0/24 }
:if ([:len [find where list=$AddressList and address=95.111.9.0/24]] = 0) do={ add list=$AddressList comment=AS8717 address=95.111.9.0/24 }
:if ([:len [find where list=$AddressList and address=95.111.91.0/24]] = 0) do={ add list=$AddressList comment=AS8717 address=95.111.91.0/24 }
:if ([:len [find where list=$AddressList and address=95.111.93.0/24]] = 0) do={ add list=$AddressList comment=AS8717 address=95.111.93.0/24 }
:if ([:len [find where list=$AddressList and address=95.111.96.0/24]] = 0) do={ add list=$AddressList comment=AS8717 address=95.111.96.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.208.0/24]] = 0) do={ add list=$AddressList comment=AS8717 address=95.140.208.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.215.0/24]] = 0) do={ add list=$AddressList comment=AS8717 address=95.140.215.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.218.0/23]] = 0) do={ add list=$AddressList comment=AS8717 address=95.140.218.0/23 }
