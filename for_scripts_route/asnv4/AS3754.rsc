:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3754 and dst-address=163.223.77.0/24}]] = 0) do={ add dst-address=163.223.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3754 }
:if ([:len [/ip/route/find comment=AS3754 and dst-address=199.109.84.0/24}]] = 0) do={ add dst-address=199.109.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3754 }
