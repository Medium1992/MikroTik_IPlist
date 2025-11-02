:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211565 and dst-address=188.94.189.0/24]] = 0) do={ add dst-address=188.94.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211565 }
