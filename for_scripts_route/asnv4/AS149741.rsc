:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149741 and dst-address=103.189.49.0/24]] = 0) do={ add dst-address=103.189.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149741 }
