:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59848 }
:if ([:len [/ip/route/find dst-address=213.109.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.109.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59848 }
