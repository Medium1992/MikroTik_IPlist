:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40704 and dst-address=165.254.130.0/24]] = 0) do={ add dst-address=165.254.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40704 }
