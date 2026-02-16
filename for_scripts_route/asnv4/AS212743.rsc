:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.31.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212743 }
:if ([:len [/ip/route/find dst-address=144.31.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212743 }
:if ([:len [/ip/route/find dst-address=144.31.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212743 }
:if ([:len [/ip/route/find dst-address=144.31.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212743 }
