:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16099 and dst-address=157.177.248.0/22]] = 0) do={ add dst-address=157.177.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16099 }
:if ([:len [/ip/route/find comment=AS16099 and dst-address=193.228.100.0/24]] = 0) do={ add dst-address=193.228.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16099 }
:if ([:len [/ip/route/find comment=AS16099 and dst-address=194.153.217.0/24]] = 0) do={ add dst-address=194.153.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16099 }
