:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209564 and dst-address=212.108.184.0/22]] = 0) do={ add dst-address=212.108.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209564 }
:if ([:len [/ip/route/find comment=AS209564 and dst-address=212.108.188.0/24]] = 0) do={ add dst-address=212.108.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209564 }
