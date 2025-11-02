:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213102 and dst-address=103.203.180.0/22]] = 0) do={ add dst-address=103.203.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213102 }
:if ([:len [/ip/route/find comment=AS213102 and dst-address=94.124.115.0/24]] = 0) do={ add dst-address=94.124.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213102 }
