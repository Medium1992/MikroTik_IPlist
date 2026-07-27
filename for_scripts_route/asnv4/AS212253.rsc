:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.222.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.222.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212253 }
:if ([:len [/ip/route/find dst-address=45.81.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212253 }
