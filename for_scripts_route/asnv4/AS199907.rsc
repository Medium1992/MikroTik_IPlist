:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.42.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199907 }
:if ([:len [/ip/route/find dst-address=194.24.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.24.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199907 }
