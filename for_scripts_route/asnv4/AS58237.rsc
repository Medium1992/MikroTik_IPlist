:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58237 and dst-address=194.33.72.0/22}]] = 0) do={ add dst-address=194.33.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58237 }
