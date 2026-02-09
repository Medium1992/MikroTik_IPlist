:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=143.20.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=144.31.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=23.131.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
