:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142115 and dst-address=222.167.41.0/24]] = 0) do={ add dst-address=222.167.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142115 }
:if ([:len [/ip/route/find comment=AS142115 and dst-address=222.167.42.0/23]] = 0) do={ add dst-address=222.167.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142115 }
:if ([:len [/ip/route/find comment=AS142115 and dst-address=222.167.44.0/22]] = 0) do={ add dst-address=222.167.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142115 }
