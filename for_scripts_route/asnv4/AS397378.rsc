:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397378 and dst-address=131.153.121.0/24]] = 0) do={ add dst-address=131.153.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397378 }
:if ([:len [/ip/route/find comment=AS397378 and dst-address=131.153.93.0/24]] = 0) do={ add dst-address=131.153.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397378 }
