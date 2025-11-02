:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30309 and dst-address=208.65.136.0/21}]] = 0) do={ add dst-address=208.65.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30309 }
