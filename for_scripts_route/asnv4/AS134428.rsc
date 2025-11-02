:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.211.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.211.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134428 }
:if ([:len [/ip/route/find dst-address=115.42.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.42.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134428 }
:if ([:len [/ip/route/find dst-address=125.62.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=125.62.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134428 }
