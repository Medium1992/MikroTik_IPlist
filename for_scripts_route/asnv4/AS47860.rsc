:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.188.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47860 }
:if ([:len [/ip/route/find dst-address=89.188.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47860 }
