:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.239.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.239.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37196 }
:if ([:len [/ip/route/find dst-address=41.219.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=41.219.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37196 }
