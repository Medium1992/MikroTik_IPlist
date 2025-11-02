:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210271 and dst-address=193.59.80.0/24]] = 0) do={ add dst-address=193.59.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210271 }
:if ([:len [/ip/route/find comment=AS210271 and dst-address=194.92.104.0/24]] = 0) do={ add dst-address=194.92.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210271 }
