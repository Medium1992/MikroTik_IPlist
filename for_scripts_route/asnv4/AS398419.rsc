:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.39.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398419 }
:if ([:len [/ip/route/find dst-address=44.31.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398419 }
