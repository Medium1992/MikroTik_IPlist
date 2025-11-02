:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27386 and dst-address=8.10.80.0/23]] = 0) do={ add dst-address=8.10.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27386 }
:if ([:len [/ip/route/find comment=AS27386 and dst-address=8.39.70.0/23]] = 0) do={ add dst-address=8.39.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27386 }
