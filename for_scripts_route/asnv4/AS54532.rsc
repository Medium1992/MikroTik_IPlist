:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54532 and dst-address=205.153.224.0/24]] = 0) do={ add dst-address=205.153.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54532 }
:if ([:len [/ip/route/find comment=AS54532 and dst-address=205.153.226.0/24]] = 0) do={ add dst-address=205.153.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54532 }
