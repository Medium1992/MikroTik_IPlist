:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199432 and dst-address=109.122.8.0/24}]] = 0) do={ add dst-address=109.122.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199432 }
:if ([:len [/ip/route/find comment=AS199432 and dst-address=151.244.105.0/24}]] = 0) do={ add dst-address=151.244.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199432 }
:if ([:len [/ip/route/find comment=AS199432 and dst-address=151.244.118.0/24}]] = 0) do={ add dst-address=151.244.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199432 }
:if ([:len [/ip/route/find comment=AS199432 and dst-address=151.244.124.0/24}]] = 0) do={ add dst-address=151.244.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199432 }
:if ([:len [/ip/route/find comment=AS199432 and dst-address=151.244.132.0/23}]] = 0) do={ add dst-address=151.244.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199432 }
:if ([:len [/ip/route/find comment=AS199432 and dst-address=163.5.123.0/24}]] = 0) do={ add dst-address=163.5.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199432 }
:if ([:len [/ip/route/find comment=AS199432 and dst-address=82.163.15.0/24}]] = 0) do={ add dst-address=82.163.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199432 }
