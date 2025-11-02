:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.148.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.148.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55209 }
:if ([:len [/ip/route/find dst-address=24.38.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.38.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55209 }
:if ([:len [/ip/route/find dst-address=8.27.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.27.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55209 }
