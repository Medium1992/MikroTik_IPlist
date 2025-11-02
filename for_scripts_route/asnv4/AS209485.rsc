:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209485 and dst-address=131.153.117.0/24}]] = 0) do={ add dst-address=131.153.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209485 }
:if ([:len [/ip/route/find comment=AS209485 and dst-address=131.153.91.0/24}]] = 0) do={ add dst-address=131.153.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209485 }
