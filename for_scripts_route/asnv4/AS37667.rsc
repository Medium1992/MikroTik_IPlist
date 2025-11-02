:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37667 and dst-address=196.6.238.0/23]] = 0) do={ add dst-address=196.6.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37667 }
:if ([:len [/ip/route/find comment=AS37667 and dst-address=197.149.144.0/22]] = 0) do={ add dst-address=197.149.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37667 }
