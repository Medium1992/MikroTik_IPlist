:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216089 and dst-address=163.5.251.0/24}]] = 0) do={ add dst-address=163.5.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216089 }
:if ([:len [/ip/route/find comment=AS216089 and dst-address=80.246.227.0/24}]] = 0) do={ add dst-address=80.246.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216089 }
