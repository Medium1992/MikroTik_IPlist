:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46765 and dst-address=63.116.81.0/24}]] = 0) do={ add dst-address=63.116.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46765 }
