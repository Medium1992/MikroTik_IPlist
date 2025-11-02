:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150367 and dst-address=103.234.152.0/23]] = 0) do={ add dst-address=103.234.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150367 }
:if ([:len [/ip/route/find comment=AS150367 and dst-address=27.112.124.0/22]] = 0) do={ add dst-address=27.112.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150367 }
