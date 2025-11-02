:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41978 and dst-address=194.35.74.0/24}]] = 0) do={ add dst-address=194.35.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41978 }
