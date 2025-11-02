:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216214 and dst-address=194.190.14.0/24]] = 0) do={ add dst-address=194.190.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216214 }
