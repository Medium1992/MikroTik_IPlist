:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38274 and dst-address=122.102.48.0/21}]] = 0) do={ add dst-address=122.102.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38274 }
