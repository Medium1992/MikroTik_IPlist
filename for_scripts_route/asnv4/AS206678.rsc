:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206678 and dst-address=185.181.231.0/24]] = 0) do={ add dst-address=185.181.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206678 }
