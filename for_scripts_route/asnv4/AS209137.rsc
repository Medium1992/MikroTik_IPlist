:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209137 and dst-address=185.170.136.0/22]] = 0) do={ add dst-address=185.170.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209137 }
:if ([:len [/ip/route/find comment=AS209137 and dst-address=5.180.168.0/22]] = 0) do={ add dst-address=5.180.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209137 }
