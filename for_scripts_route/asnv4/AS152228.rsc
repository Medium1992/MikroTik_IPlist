:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.61.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.61.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152228 }
:if ([:len [/ip/route/find dst-address=58.76.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.76.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152228 }
