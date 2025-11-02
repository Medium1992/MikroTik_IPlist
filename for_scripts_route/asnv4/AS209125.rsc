:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209125 and dst-address=193.169.154.0/23]] = 0) do={ add dst-address=193.169.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209125 }
:if ([:len [/ip/route/find comment=AS209125 and dst-address=5.181.152.0/22]] = 0) do={ add dst-address=5.181.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209125 }
