:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203161 and dst-address=185.142.220.0/22]] = 0) do={ add dst-address=185.142.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203161 }
:if ([:len [/ip/route/find comment=AS203161 and dst-address=185.232.180.0/22]] = 0) do={ add dst-address=185.232.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203161 }
