:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134507 and dst-address=103.231.204.0/22}]] = 0) do={ add dst-address=103.231.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134507 }
