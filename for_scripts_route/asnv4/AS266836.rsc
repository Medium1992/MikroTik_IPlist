:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266836 and dst-address=38.191.47.0/24]] = 0) do={ add dst-address=38.191.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266836 }
:if ([:len [/ip/route/find comment=AS266836 and dst-address=45.238.16.0/22]] = 0) do={ add dst-address=45.238.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266836 }
