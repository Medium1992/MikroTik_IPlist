:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327945 and dst-address=41.204.190.0/24]] = 0) do={ add dst-address=41.204.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327945 }
