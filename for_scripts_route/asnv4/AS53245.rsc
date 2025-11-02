:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53245 and dst-address=177.21.64.0/20}]] = 0) do={ add dst-address=177.21.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53245 }
