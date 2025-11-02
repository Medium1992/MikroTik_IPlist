:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263308 and dst-address=191.7.24.0/22]] = 0) do={ add dst-address=191.7.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263308 }
