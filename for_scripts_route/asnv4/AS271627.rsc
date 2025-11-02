:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271627 and dst-address=38.188.40.0/22]] = 0) do={ add dst-address=38.188.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271627 }
:if ([:len [/ip/route/find comment=AS271627 and dst-address=38.188.44.0/23]] = 0) do={ add dst-address=38.188.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271627 }
:if ([:len [/ip/route/find comment=AS271627 and dst-address=45.178.81.0/24]] = 0) do={ add dst-address=45.178.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271627 }
:if ([:len [/ip/route/find comment=AS271627 and dst-address=45.178.82.0/23]] = 0) do={ add dst-address=45.178.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271627 }
