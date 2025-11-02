:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62775 and dst-address=163.253.26.0/23]] = 0) do={ add dst-address=163.253.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62775 }
:if ([:len [/ip/route/find comment=AS62775 and dst-address=163.253.60.0/23]] = 0) do={ add dst-address=163.253.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62775 }
