:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153986 and dst-address=165.99.194.0/24]] = 0) do={ add dst-address=165.99.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153986 }
