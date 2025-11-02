:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328309 and dst-address=129.205.120.0/24}]] = 0) do={ add dst-address=129.205.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328309 }
