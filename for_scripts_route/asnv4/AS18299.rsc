:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.117.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.117.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18299 }
:if ([:len [/ip/route/find dst-address=222.110.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.110.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18299 }
