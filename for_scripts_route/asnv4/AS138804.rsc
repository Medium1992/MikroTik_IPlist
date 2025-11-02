:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.66.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.66.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138804 }
:if ([:len [/ip/route/find dst-address=163.61.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.61.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138804 }
