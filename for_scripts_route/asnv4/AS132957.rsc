:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132957 and dst-address=103.242.184.0/22]] = 0) do={ add dst-address=103.242.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132957 }
:if ([:len [/ip/route/find comment=AS132957 and dst-address=163.53.72.0/22]] = 0) do={ add dst-address=163.53.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132957 }
