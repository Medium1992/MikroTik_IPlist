:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205289 and dst-address=185.222.244.0/22]] = 0) do={ add dst-address=185.222.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205289 }
:if ([:len [/ip/route/find comment=AS205289 and dst-address=2.57.192.0/22]] = 0) do={ add dst-address=2.57.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205289 }
