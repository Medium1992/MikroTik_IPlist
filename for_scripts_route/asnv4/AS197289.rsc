:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197289 and dst-address=212.107.52.0/22]] = 0) do={ add dst-address=212.107.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197289 }
:if ([:len [/ip/route/find comment=AS197289 and dst-address=95.215.132.0/22]] = 0) do={ add dst-address=95.215.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197289 }
