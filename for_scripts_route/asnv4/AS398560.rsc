:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398560 and dst-address=208.104.93.0/24}]] = 0) do={ add dst-address=208.104.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398560 }
