:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58492 and dst-address=103.28.220.0/22}]] = 0) do={ add dst-address=103.28.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58492 }
