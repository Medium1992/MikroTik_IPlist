:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.97.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.97.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209328 }
:if ([:len [/ip/route/find dst-address=216.87.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.87.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209328 }
:if ([:len [/ip/route/find dst-address=5.252.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209328 }
