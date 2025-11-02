:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198093 and dst-address=171.25.193.0/24}]] = 0) do={ add dst-address=171.25.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198093 }
:if ([:len [/ip/route/find comment=AS198093 and dst-address=194.0.61.0/24}]] = 0) do={ add dst-address=194.0.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198093 }
