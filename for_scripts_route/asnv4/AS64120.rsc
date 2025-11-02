:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64120 and dst-address=179.60.204.0/22]] = 0) do={ add dst-address=179.60.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64120 }
:if ([:len [/ip/route/find comment=AS64120 and dst-address=200.49.240.0/22]] = 0) do={ add dst-address=200.49.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64120 }
