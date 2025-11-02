:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151768 and dst-address=103.41.74.0/23]] = 0) do={ add dst-address=103.41.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151768 }
:if ([:len [/ip/route/find comment=AS151768 and dst-address=163.227.56.0/23]] = 0) do={ add dst-address=163.227.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151768 }
