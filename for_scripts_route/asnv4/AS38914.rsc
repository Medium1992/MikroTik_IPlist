:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38914 and dst-address=195.13.40.0/22]] = 0) do={ add dst-address=195.13.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38914 }
