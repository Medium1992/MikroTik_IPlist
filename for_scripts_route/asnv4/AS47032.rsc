:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47032 and dst-address=199.181.140.0/24]] = 0) do={ add dst-address=199.181.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47032 }
