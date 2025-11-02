:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50999 and dst-address=109.171.128.0/17}]] = 0) do={ add dst-address=109.171.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50999 }
