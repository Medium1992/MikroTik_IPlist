:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138503 and dst-address=203.33.192.0/23]] = 0) do={ add dst-address=203.33.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138503 }
:if ([:len [/ip/route/find comment=AS138503 and dst-address=203.33.195.0/24]] = 0) do={ add dst-address=203.33.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138503 }
