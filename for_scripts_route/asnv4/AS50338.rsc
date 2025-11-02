:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.79.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.79.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50338 }
:if ([:len [/ip/route/find dst-address=151.243.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50338 }
:if ([:len [/ip/route/find dst-address=5.39.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.39.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50338 }
