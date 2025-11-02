:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51609 and dst-address=89.223.75.0/24]] = 0) do={ add dst-address=89.223.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51609 }
