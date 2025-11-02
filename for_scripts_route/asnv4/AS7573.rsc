:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.217.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=131.217.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7573 }
:if ([:len [/ip/route/find dst-address=202.12.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.12.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7573 }
:if ([:len [/ip/route/find dst-address=202.6.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.6.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7573 }
