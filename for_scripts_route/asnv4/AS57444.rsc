:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.247.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.247.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57444 }
:if ([:len [/ip/route/find dst-address=85.121.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.121.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57444 }
