:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54014 and dst-address=192.245.230.0/24]] = 0) do={ add dst-address=192.245.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54014 }
:if ([:len [/ip/route/find comment=AS54014 and dst-address=193.30.34.0/23]] = 0) do={ add dst-address=193.30.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54014 }
