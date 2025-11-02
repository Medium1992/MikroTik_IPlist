:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.139.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.139.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.139.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.139.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.139.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.139.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.139.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.139.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.139.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.139.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.139.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.139.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.139.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.139.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.139.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.139.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.61.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=164.61.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.61.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=164.61.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.61.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.61.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.61.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=164.61.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=164.61.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=164.61.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=194.120.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=194.120.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=194.120.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.120.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=194.120.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.120.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=194.156.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=194.156.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=194.99.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=194.99.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=194.99.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.99.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=194.99.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.99.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=194.99.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.99.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=194.99.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.99.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
:if ([:len [/ip/route/find dst-address=194.99.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=194.99.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8569 }
