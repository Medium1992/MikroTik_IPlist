:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8942 and dst-address=212.9.192.0/22]] = 0) do={ add dst-address=212.9.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8942 }
:if ([:len [/ip/route/find comment=AS8942 and dst-address=212.9.196.0/24]] = 0) do={ add dst-address=212.9.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8942 }
