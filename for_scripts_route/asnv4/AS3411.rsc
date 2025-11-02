:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.246.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.246.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3411 }
:if ([:len [/ip/route/find dst-address=199.246.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.246.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3411 }
:if ([:len [/ip/route/find dst-address=199.71.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.71.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3411 }
:if ([:len [/ip/route/find dst-address=199.71.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.71.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3411 }
