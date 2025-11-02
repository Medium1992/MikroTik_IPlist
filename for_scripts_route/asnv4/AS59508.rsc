:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59508 and dst-address=5.159.104.0/21]] = 0) do={ add dst-address=5.159.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59508 }
:if ([:len [/ip/route/find comment=AS59508 and dst-address=5.159.96.0/22]] = 0) do={ add dst-address=5.159.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59508 }
