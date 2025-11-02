:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215708 and dst-address=80.75.213.0/24}]] = 0) do={ add dst-address=80.75.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215708 }
