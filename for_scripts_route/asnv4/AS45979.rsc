:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.244.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.244.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45979 }
:if ([:len [/ip/route/find dst-address=211.244.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.244.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45979 }
:if ([:len [/ip/route/find dst-address=61.42.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.42.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45979 }
