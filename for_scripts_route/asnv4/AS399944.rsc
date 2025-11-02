:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399944 and dst-address=66.118.59.0/24}]] = 0) do={ add dst-address=66.118.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399944 }
