:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54148 and dst-address=216.238.40.0/22]] = 0) do={ add dst-address=216.238.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54148 }
:if ([:len [/ip/route/find comment=AS54148 and dst-address=23.160.152.0/24]] = 0) do={ add dst-address=23.160.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54148 }
