:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31080 and dst-address=193.17.41.0/24]] = 0) do={ add dst-address=193.17.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31080 }
:if ([:len [/ip/route/find comment=AS31080 and dst-address=193.222.135.0/24]] = 0) do={ add dst-address=193.222.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31080 }
