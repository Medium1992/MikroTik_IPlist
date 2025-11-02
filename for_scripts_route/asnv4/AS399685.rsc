:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399685 and dst-address=12.16.95.0/24}]] = 0) do={ add dst-address=12.16.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399685 }
