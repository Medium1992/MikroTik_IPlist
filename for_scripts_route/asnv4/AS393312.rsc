:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393312 and dst-address=131.233.0.0/23]] = 0) do={ add dst-address=131.233.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393312 }
:if ([:len [/ip/route/find comment=AS393312 and dst-address=131.233.30.0/23]] = 0) do={ add dst-address=131.233.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393312 }
:if ([:len [/ip/route/find comment=AS393312 and dst-address=131.233.8.0/24]] = 0) do={ add dst-address=131.233.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393312 }
