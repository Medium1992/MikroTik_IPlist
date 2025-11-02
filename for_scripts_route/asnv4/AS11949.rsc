:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11949 and dst-address=96.47.96.0/20]] = 0) do={ add dst-address=96.47.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11949 }
