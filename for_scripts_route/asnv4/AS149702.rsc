:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149702 and dst-address=103.181.80.0/24]] = 0) do={ add dst-address=103.181.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149702 }
