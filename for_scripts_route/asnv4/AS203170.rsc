:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203170 and dst-address=185.77.190.0/23]] = 0) do={ add dst-address=185.77.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203170 }
:if ([:len [/ip/route/find comment=AS203170 and dst-address=193.177.232.0/22]] = 0) do={ add dst-address=193.177.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203170 }
