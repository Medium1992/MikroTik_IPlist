:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199791 and dst-address=147.111.0.0/16]] = 0) do={ add dst-address=147.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199791 }
:if ([:len [/ip/route/find comment=AS199791 and dst-address=185.45.36.0/22]] = 0) do={ add dst-address=185.45.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199791 }
:if ([:len [/ip/route/find comment=AS199791 and dst-address=81.175.16.0/22]] = 0) do={ add dst-address=81.175.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199791 }
