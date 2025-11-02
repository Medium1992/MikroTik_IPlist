:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51471 and dst-address=91.217.143.0/24}]] = 0) do={ add dst-address=91.217.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51471 }
