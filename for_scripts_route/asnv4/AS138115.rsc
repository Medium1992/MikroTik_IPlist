:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.126.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.126.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138115 }
:if ([:len [/ip/route/find dst-address=103.147.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.147.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138115 }
:if ([:len [/ip/route/find dst-address=103.191.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.191.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138115 }
:if ([:len [/ip/route/find dst-address=103.67.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.67.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138115 }
:if ([:len [/ip/route/find dst-address=157.15.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.15.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138115 }
:if ([:len [/ip/route/find dst-address=160.19.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.19.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138115 }
:if ([:len [/ip/route/find dst-address=202.155.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.155.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138115 }
:if ([:len [/ip/route/find dst-address=202.155.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.155.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138115 }
:if ([:len [/ip/route/find dst-address=202.155.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.155.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138115 }
:if ([:len [/ip/route/find dst-address=202.155.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.155.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138115 }
:if ([:len [/ip/route/find dst-address=36.50.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.50.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138115 }
