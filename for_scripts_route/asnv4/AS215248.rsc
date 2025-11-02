:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215248 and dst-address=103.149.168.0/24]] = 0) do={ add dst-address=103.149.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215248 }
:if ([:len [/ip/route/find comment=AS215248 and dst-address=23.136.20.0/24]] = 0) do={ add dst-address=23.136.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215248 }
