:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.36.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.36.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328542 }
:if ([:len [/ip/route/find dst-address=102.36.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.36.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328542 }
