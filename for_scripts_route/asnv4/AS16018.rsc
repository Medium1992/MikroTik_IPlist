:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16018 and dst-address=193.28.181.0/24}]] = 0) do={ add dst-address=193.28.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16018 }
:if ([:len [/ip/route/find comment=AS16018 and dst-address=5.160.210.0/24}]] = 0) do={ add dst-address=5.160.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16018 }
