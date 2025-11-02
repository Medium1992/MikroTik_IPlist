:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58503 and dst-address=103.6.204.0/22}]] = 0) do={ add dst-address=103.6.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58503 }
