:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.66.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216312 }
:if ([:len [/ip/route/find dst-address=45.90.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.90.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216312 }
:if ([:len [/ip/route/find dst-address=94.156.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216312 }
