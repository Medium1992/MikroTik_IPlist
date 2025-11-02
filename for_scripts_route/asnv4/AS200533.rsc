:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.117.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200533 }
:if ([:len [/ip/route/find dst-address=85.14.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.14.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200533 }
