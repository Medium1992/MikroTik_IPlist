:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201302 and dst-address=194.190.7.0/24]] = 0) do={ add dst-address=194.190.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201302 }
