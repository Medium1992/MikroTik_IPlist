:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131074 and dst-address=103.0.0.0/16}]] = 0) do={ add dst-address=103.0.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131074 }
