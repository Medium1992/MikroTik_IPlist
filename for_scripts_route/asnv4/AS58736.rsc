:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58736 and dst-address=103.30.188.0/22}]] = 0) do={ add dst-address=103.30.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58736 }
:if ([:len [/ip/route/find comment=AS58736 and dst-address=43.229.208.0/22}]] = 0) do={ add dst-address=43.229.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58736 }
