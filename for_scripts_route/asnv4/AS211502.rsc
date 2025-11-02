:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211502 and dst-address=193.181.12.0/24}]] = 0) do={ add dst-address=193.181.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211502 }
:if ([:len [/ip/route/find comment=AS211502 and dst-address=194.68.88.0/24}]] = 0) do={ add dst-address=194.68.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211502 }
