:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.133.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.133.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212158 }
:if ([:len [/ip/route/find dst-address=38.65.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.65.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212158 }
