:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.253.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.253.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62775 }
:if ([:len [/ip/route/find dst-address=163.253.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.253.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62775 }
