:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.224.128.0/19]] = 0) do={ add list=$AddressList comment=AS8607 address=109.224.128.0/19 }
:if ([:len [find where list=$AddressList and address=185.4.100.0/22]] = 0) do={ add list=$AddressList comment=AS8607 address=185.4.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.81.176.0/22]] = 0) do={ add list=$AddressList comment=AS8607 address=185.81.176.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.224.0/23]] = 0) do={ add list=$AddressList comment=AS8607 address=193.169.224.0/23 }
:if ([:len [find where list=$AddressList and address=195.54.224.0/19]] = 0) do={ add list=$AddressList comment=AS8607 address=195.54.224.0/19 }
:if ([:len [find where list=$AddressList and address=195.60.0.0/19]] = 0) do={ add list=$AddressList comment=AS8607 address=195.60.0.0/19 }
:if ([:len [find where list=$AddressList and address=212.22.0.0/19]] = 0) do={ add list=$AddressList comment=AS8607 address=212.22.0.0/19 }
:if ([:len [find where list=$AddressList and address=212.87.64.0/19]] = 0) do={ add list=$AddressList comment=AS8607 address=212.87.64.0/19 }
:if ([:len [find where list=$AddressList and address=213.131.160.0/19]] = 0) do={ add list=$AddressList comment=AS8607 address=213.131.160.0/19 }
:if ([:len [find where list=$AddressList and address=62.105.160.0/19]] = 0) do={ add list=$AddressList comment=AS8607 address=62.105.160.0/19 }
:if ([:len [find where list=$AddressList and address=62.121.0.0/19]] = 0) do={ add list=$AddressList comment=AS8607 address=62.121.0.0/19 }
:if ([:len [find where list=$AddressList and address=77.221.160.0/19]] = 0) do={ add list=$AddressList comment=AS8607 address=77.221.160.0/19 }
:if ([:len [find where list=$AddressList and address=77.76.64.0/18]] = 0) do={ add list=$AddressList comment=AS8607 address=77.76.64.0/18 }
:if ([:len [find where list=$AddressList and address=78.25.192.0/18]] = 0) do={ add list=$AddressList comment=AS8607 address=78.25.192.0/18 }
:if ([:len [find where list=$AddressList and address=79.141.128.0/20]] = 0) do={ add list=$AddressList comment=AS8607 address=79.141.128.0/20 }
:if ([:len [find where list=$AddressList and address=80.175.0.0/16]] = 0) do={ add list=$AddressList comment=AS8607 address=80.175.0.0/16 }
:if ([:len [find where list=$AddressList and address=81.3.64.0/18]] = 0) do={ add list=$AddressList comment=AS8607 address=81.3.64.0/18 }
:if ([:len [find where list=$AddressList and address=82.118.96.0/19]] = 0) do={ add list=$AddressList comment=AS8607 address=82.118.96.0/19 }
:if ([:len [find where list=$AddressList and address=91.103.168.0/21]] = 0) do={ add list=$AddressList comment=AS8607 address=91.103.168.0/21 }
:if ([:len [find where list=$AddressList and address=91.220.180.0/24]] = 0) do={ add list=$AddressList comment=AS8607 address=91.220.180.0/24 }
