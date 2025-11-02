:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.239.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.239.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37613 }
:if ([:len [/ip/route/find dst-address=41.242.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.242.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37613 }
