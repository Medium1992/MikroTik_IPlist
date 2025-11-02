:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199695 and dst-address=109.110.188.0/24]] = 0) do={ add dst-address=109.110.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199695 }
:if ([:len [/ip/route/find comment=AS199695 and dst-address=163.223.227.0/24]] = 0) do={ add dst-address=163.223.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199695 }
