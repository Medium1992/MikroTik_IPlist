:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197467 and dst-address=82.179.48.0/22]] = 0) do={ add dst-address=82.179.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197467 }
:if ([:len [/ip/route/find comment=AS197467 and dst-address=91.222.128.0/22]] = 0) do={ add dst-address=91.222.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197467 }
