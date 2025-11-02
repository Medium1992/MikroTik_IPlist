:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53239 and dst-address=177.20.0.0/17}]] = 0) do={ add dst-address=177.20.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53239 }
