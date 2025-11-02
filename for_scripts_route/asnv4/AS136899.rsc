:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136899 and dst-address=131.153.113.0/24}]] = 0) do={ add dst-address=131.153.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136899 }
:if ([:len [/ip/route/find comment=AS136899 and dst-address=131.153.92.0/24}]] = 0) do={ add dst-address=131.153.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136899 }
