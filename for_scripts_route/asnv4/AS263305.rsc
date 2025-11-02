:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263305 and dst-address=191.6.132.0/22]] = 0) do={ add dst-address=191.6.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263305 }
