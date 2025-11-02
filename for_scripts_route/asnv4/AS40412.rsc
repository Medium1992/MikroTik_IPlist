:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.134.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.134.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40412 }
:if ([:len [/ip/route/find dst-address=63.88.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.88.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40412 }
:if ([:len [/ip/route/find dst-address=8.38.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.38.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40412 }
