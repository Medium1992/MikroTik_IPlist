:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.176.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46969 }
:if ([:len [/ip/route/find dst-address=205.178.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=205.178.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46969 }
