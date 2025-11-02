:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49489 and dst-address=185.36.220.0/22]] = 0) do={ add dst-address=185.36.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49489 }
:if ([:len [/ip/route/find comment=AS49489 and dst-address=193.169.82.0/23]] = 0) do={ add dst-address=193.169.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49489 }
:if ([:len [/ip/route/find comment=AS49489 and dst-address=89.190.144.0/22]] = 0) do={ add dst-address=89.190.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49489 }
