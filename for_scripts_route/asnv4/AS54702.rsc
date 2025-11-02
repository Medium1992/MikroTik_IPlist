:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54702 and dst-address=173.0.0.0/22]] = 0) do={ add dst-address=173.0.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54702 }
