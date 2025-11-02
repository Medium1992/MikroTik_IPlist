:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.151.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.151.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31643 }
:if ([:len [/ip/route/find dst-address=85.28.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.28.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31643 }
