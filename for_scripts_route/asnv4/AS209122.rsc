:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209122 and dst-address=194.35.104.0/22}]] = 0) do={ add dst-address=194.35.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209122 }
