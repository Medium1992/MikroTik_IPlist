:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16871 and dst-address=63.231.196.0/22]] = 0) do={ add dst-address=63.231.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16871 }
:if ([:len [/ip/route/find comment=AS16871 and dst-address=63.231.200.0/23]] = 0) do={ add dst-address=63.231.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16871 }
