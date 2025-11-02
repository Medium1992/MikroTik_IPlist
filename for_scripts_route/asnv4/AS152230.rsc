:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.61.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.61.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152230 }
:if ([:len [/ip/route/find dst-address=58.239.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.239.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152230 }
