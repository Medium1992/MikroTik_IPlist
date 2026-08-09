:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.3.0.0/16]] = 0) do={ add list=$AddressList comment=AS8387 address=164.3.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.49.176.0/22]] = 0) do={ add list=$AddressList comment=AS8387 address=185.49.176.0/22 }
:if ([:len [find where list=$AddressList and address=193.162.45.0/24]] = 0) do={ add list=$AddressList comment=AS8387 address=193.162.45.0/24 }
:if ([:len [find where list=$AddressList and address=193.46.45.0/24]] = 0) do={ add list=$AddressList comment=AS8387 address=193.46.45.0/24 }
:if ([:len [find where list=$AddressList and address=194.247.47.0/24]] = 0) do={ add list=$AddressList comment=AS8387 address=194.247.47.0/24 }
:if ([:len [find where list=$AddressList and address=207.244.212.0/24]] = 0) do={ add list=$AddressList comment=AS8387 address=207.244.212.0/24 }
:if ([:len [find where list=$AddressList and address=212.166.96.0/19]] = 0) do={ add list=$AddressList comment=AS8387 address=212.166.96.0/19 }
:if ([:len [find where list=$AddressList and address=212.31.64.0/19]] = 0) do={ add list=$AddressList comment=AS8387 address=212.31.64.0/19 }
:if ([:len [find where list=$AddressList and address=212.95.17.0/24]] = 0) do={ add list=$AddressList comment=AS8387 address=212.95.17.0/24 }
:if ([:len [find where list=$AddressList and address=213.162.64.0/23]] = 0) do={ add list=$AddressList comment=AS8387 address=213.162.64.0/23 }
:if ([:len [find where list=$AddressList and address=213.162.78.0/24]] = 0) do={ add list=$AddressList comment=AS8387 address=213.162.78.0/24 }
:if ([:len [find where list=$AddressList and address=216.120.174.0/23]] = 0) do={ add list=$AddressList comment=AS8387 address=216.120.174.0/23 }
:if ([:len [find where list=$AddressList and address=46.17.224.0/21]] = 0) do={ add list=$AddressList comment=AS8387 address=46.17.224.0/21 }
:if ([:len [find where list=$AddressList and address=92.61.208.0/20]] = 0) do={ add list=$AddressList comment=AS8387 address=92.61.208.0/20 }
