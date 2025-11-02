:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398902 and dst-address=208.52.165.0/24}]] = 0) do={ add dst-address=208.52.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398902 }
