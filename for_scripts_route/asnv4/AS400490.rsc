:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400490 and dst-address=170.39.136.0/24}]] = 0) do={ add dst-address=170.39.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400490 }
