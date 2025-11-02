:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37424 and dst-address=197.234.216.0/21]] = 0) do={ add dst-address=197.234.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37424 }
:if ([:len [/ip/route/find comment=AS37424 and dst-address=41.79.216.0/22]] = 0) do={ add dst-address=41.79.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37424 }
