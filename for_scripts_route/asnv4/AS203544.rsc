:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203544 and dst-address=185.119.24.0/22]] = 0) do={ add dst-address=185.119.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203544 }
