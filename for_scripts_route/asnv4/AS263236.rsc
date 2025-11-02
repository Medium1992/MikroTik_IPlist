:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263236 and dst-address=66.128.32.0/20]] = 0) do={ add dst-address=66.128.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263236 }
