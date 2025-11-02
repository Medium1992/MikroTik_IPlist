:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152879 and dst-address=131.153.230.0/24]] = 0) do={ add dst-address=131.153.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152879 }
:if ([:len [/ip/route/find comment=AS152879 and dst-address=131.153.245.0/24]] = 0) do={ add dst-address=131.153.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152879 }
