:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.200.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.200.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=185.98.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.98.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=185.98.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.98.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=194.165.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.165.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=194.165.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.165.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=194.165.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.165.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=194.165.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.165.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=194.165.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.165.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=213.186.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.186.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=217.23.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.23.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=37.202.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=46.185.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.185.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=79.173.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.173.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=80.10.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.10.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=86.108.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.108.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=92.253.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.253.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=94.249.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=94.249.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=94.249.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=94.249.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=94.249.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=94.249.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
:if ([:len [/ip/route/find dst-address=94.249.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8376 }
