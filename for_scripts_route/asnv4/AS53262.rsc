:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.130.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.130.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53262 }
:if ([:len [/ip/route/find dst-address=67.128.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.128.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53262 }
