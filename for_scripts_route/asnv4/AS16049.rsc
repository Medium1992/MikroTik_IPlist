:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16049 and dst-address=193.41.232.0/24]] = 0) do={ add dst-address=193.41.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16049 }
:if ([:len [/ip/route/find comment=AS16049 and dst-address=193.41.94.0/24]] = 0) do={ add dst-address=193.41.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16049 }
