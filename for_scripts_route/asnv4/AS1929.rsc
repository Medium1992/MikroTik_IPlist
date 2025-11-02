:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1929 and dst-address=198.22.255.0/24]] = 0) do={ add dst-address=198.22.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1929 }
:if ([:len [/ip/route/find comment=AS1929 and dst-address=205.172.168.0/22]] = 0) do={ add dst-address=205.172.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1929 }
:if ([:len [/ip/route/find comment=AS1929 and dst-address=69.16.44.0/23]] = 0) do={ add dst-address=69.16.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1929 }
