:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52670 and dst-address=170.82.164.0/22]] = 0) do={ add dst-address=170.82.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52670 }
:if ([:len [/ip/route/find comment=AS52670 and dst-address=177.67.184.0/21]] = 0) do={ add dst-address=177.67.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52670 }
