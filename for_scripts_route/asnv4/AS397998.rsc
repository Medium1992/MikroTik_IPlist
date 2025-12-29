:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.8.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397998 }
:if ([:len [/ip/route/find dst-address=167.8.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397998 }
