:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30341 and dst-address=206.248.0.0/19]] = 0) do={ add dst-address=206.248.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30341 }
