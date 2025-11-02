:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63879 and dst-address=103.55.33.0/24}]] = 0) do={ add dst-address=103.55.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63879 }
:if ([:len [/ip/route/find comment=AS63879 and dst-address=163.223.70.0/24}]] = 0) do={ add dst-address=163.223.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63879 }
