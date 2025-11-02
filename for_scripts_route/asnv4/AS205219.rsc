:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205219 and dst-address=154.60.212.0/22]] = 0) do={ add dst-address=154.60.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205219 }
:if ([:len [/ip/route/find comment=AS205219 and dst-address=217.197.100.0/24]] = 0) do={ add dst-address=217.197.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205219 }
