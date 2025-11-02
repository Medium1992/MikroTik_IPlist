:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25582 and dst-address=217.14.176.0/21]] = 0) do={ add dst-address=217.14.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25582 }
:if ([:len [/ip/route/find comment=AS25582 and dst-address=217.28.16.0/21]] = 0) do={ add dst-address=217.28.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25582 }
