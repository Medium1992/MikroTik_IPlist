:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.224.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.224.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=185.4.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.4.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=185.81.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.81.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=193.169.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=195.54.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.54.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=195.60.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.60.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=212.22.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.22.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=212.87.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.87.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=213.131.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.131.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=62.105.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.105.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=62.121.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.121.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=77.221.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=77.221.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=77.76.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=77.76.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=78.25.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=78.25.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=79.141.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=79.141.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=80.175.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=80.175.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=81.3.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=81.3.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=82.118.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.118.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=91.103.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
:if ([:len [/ip/route/find dst-address=91.220.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8607 }
