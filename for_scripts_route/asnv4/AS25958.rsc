:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25958 and dst-address=192.236.16.0/21]] = 0) do={ add dst-address=192.236.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25958 }
:if ([:len [/ip/route/find comment=AS25958 and dst-address=192.236.25.0/24]] = 0) do={ add dst-address=192.236.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25958 }
