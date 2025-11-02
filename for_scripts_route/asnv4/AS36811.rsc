:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.233.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.233.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36811 }
:if ([:len [/ip/route/find dst-address=44.31.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36811 }
