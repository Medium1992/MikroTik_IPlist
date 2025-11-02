:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33714 and dst-address=204.27.178.0/24]] = 0) do={ add dst-address=204.27.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33714 }
:if ([:len [/ip/route/find comment=AS33714 and dst-address=205.153.180.0/22]] = 0) do={ add dst-address=205.153.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33714 }
