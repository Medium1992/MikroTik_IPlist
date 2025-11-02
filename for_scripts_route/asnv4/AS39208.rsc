:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39208 and dst-address=194.107.248.0/22}]] = 0) do={ add dst-address=194.107.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39208 }
:if ([:len [/ip/route/find comment=AS39208 and dst-address=195.246.204.0/22}]] = 0) do={ add dst-address=195.246.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39208 }
