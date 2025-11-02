:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149394 and dst-address=103.182.52.0/24]] = 0) do={ add dst-address=103.182.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149394 }
