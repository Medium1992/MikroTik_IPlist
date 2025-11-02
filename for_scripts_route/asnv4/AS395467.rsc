:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395467 and dst-address=52.124.48.0/22}]] = 0) do={ add dst-address=52.124.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395467 }
