:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.130.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.130.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7513 }
:if ([:len [/ip/route/find dst-address=202.223.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.223.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7513 }
