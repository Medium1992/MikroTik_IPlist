:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55570 and dst-address=202.52.63.0/24}]] = 0) do={ add dst-address=202.52.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55570 }
