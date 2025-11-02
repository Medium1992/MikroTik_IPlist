:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44021 and dst-address=185.167.44.0/22]] = 0) do={ add dst-address=185.167.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44021 }
:if ([:len [/ip/route/find comment=AS44021 and dst-address=79.141.112.0/20]] = 0) do={ add dst-address=79.141.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44021 }
