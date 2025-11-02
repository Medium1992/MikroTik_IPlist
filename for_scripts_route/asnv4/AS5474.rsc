:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5474 and dst-address=193.140.108.0/22]] = 0) do={ add dst-address=193.140.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5474 }
