:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264216 and dst-address=138.99.196.0/22]] = 0) do={ add dst-address=138.99.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264216 }
:if ([:len [/ip/route/find comment=AS264216 and dst-address=177.86.48.0/21]] = 0) do={ add dst-address=177.86.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264216 }
