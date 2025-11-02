:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.144.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.144.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32727 }
:if ([:len [/ip/route/find dst-address=85.203.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.203.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32727 }
