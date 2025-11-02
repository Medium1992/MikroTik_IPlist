:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197002 and dst-address=178.212.232.0/21]] = 0) do={ add dst-address=178.212.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197002 }
:if ([:len [/ip/route/find comment=AS197002 and dst-address=95.215.164.0/22]] = 0) do={ add dst-address=95.215.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197002 }
