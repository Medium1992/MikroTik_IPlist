:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198126 and dst-address=217.197.110.0/24}]] = 0) do={ add dst-address=217.197.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198126 }
:if ([:len [/ip/route/find comment=AS198126 and dst-address=91.231.228.0/24}]] = 0) do={ add dst-address=91.231.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198126 }
