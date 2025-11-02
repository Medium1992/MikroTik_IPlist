:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49268 and dst-address=44.11.0.0/16}]] = 0) do={ add dst-address=44.11.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49268 }
