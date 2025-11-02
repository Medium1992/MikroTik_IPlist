:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.148.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.148.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS902 }
:if ([:len [/ip/route/find dst-address=38.81.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.81.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS902 }
:if ([:len [/ip/route/find dst-address=8.34.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS902 }
