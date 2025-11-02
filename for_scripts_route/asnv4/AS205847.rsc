:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205847 and dst-address=193.41.216.0/24]] = 0) do={ add dst-address=193.41.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205847 }
:if ([:len [/ip/route/find comment=AS205847 and dst-address=5.181.56.0/22]] = 0) do={ add dst-address=5.181.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205847 }
