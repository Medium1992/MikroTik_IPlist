:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.207.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.207.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37329 }
:if ([:len [/ip/route/find dst-address=102.218.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.218.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37329 }
:if ([:len [/ip/route/find dst-address=169.239.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.239.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37329 }
:if ([:len [/ip/route/find dst-address=41.79.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.79.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37329 }
