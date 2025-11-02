:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51213 and dst-address=194.84.104.0/24}]] = 0) do={ add dst-address=194.84.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51213 }
:if ([:len [/ip/route/find comment=AS51213 and dst-address=95.170.147.0/24}]] = 0) do={ add dst-address=95.170.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51213 }
