:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7883 }
:if ([:len [/ip/route/find dst-address=130.51.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7883 }
