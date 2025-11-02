:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138221 and dst-address=103.123.72.0/23]] = 0) do={ add dst-address=103.123.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138221 }
:if ([:len [/ip/route/find comment=AS138221 and dst-address=103.170.112.0/24]] = 0) do={ add dst-address=103.170.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138221 }
