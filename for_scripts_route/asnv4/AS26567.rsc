:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26567 and dst-address=159.175.0.0/16}]] = 0) do={ add dst-address=159.175.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26567 }
