:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.237.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.237.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11223 }
:if ([:len [/ip/route/find dst-address=74.212.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.212.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11223 }
