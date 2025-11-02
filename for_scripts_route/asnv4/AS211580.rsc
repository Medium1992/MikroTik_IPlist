:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211580 and dst-address=204.157.237.0/24]] = 0) do={ add dst-address=204.157.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211580 }
:if ([:len [/ip/route/find comment=AS211580 and dst-address=91.197.120.0/22]] = 0) do={ add dst-address=91.197.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211580 }
