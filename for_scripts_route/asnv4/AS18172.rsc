:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18172 and dst-address=103.87.255.0/24]] = 0) do={ add dst-address=103.87.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18172 }
