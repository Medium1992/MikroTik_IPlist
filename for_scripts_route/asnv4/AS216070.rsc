:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.0.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=144.225.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=144.225.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=153.52.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=153.52.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=153.52.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=153.52.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=176.126.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.126.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=179.253.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.253.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=179.253.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.253.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=179.253.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.253.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=179.253.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.253.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=179.253.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.253.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=179.253.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.253.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=179.254.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=201.10.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.10.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=217.9.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.9.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=31.77.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=5.144.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.144.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=5.178.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.178.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=5.178.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.178.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=89.125.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=89.125.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=89.125.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=89.125.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=89.125.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=89.125.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
