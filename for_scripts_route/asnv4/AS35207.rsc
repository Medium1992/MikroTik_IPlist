:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.92.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.92.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35207 }
:if ([:len [/ip/route/find dst-address=80.92.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.92.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35207 }
:if ([:len [/ip/route/find dst-address=80.92.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.92.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35207 }
