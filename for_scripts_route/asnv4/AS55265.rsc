:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55265 and dst-address=12.236.238.0/23]] = 0) do={ add dst-address=12.236.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55265 }
:if ([:len [/ip/route/find comment=AS55265 and dst-address=198.151.255.0/24]] = 0) do={ add dst-address=198.151.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55265 }
