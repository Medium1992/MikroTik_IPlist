:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399441 and dst-address=64.66.254.0/24}]] = 0) do={ add dst-address=64.66.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399441 }
