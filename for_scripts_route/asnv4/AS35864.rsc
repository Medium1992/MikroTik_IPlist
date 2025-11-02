:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.152.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.152.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35864 }
:if ([:len [/ip/route/find dst-address=38.100.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.100.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35864 }
:if ([:len [/ip/route/find dst-address=65.151.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.151.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35864 }
