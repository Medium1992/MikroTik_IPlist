:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197293 and dst-address=178.248.144.0/21]] = 0) do={ add dst-address=178.248.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197293 }
:if ([:len [/ip/route/find comment=AS197293 and dst-address=185.15.160.0/22]] = 0) do={ add dst-address=185.15.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197293 }
:if ([:len [/ip/route/find comment=AS197293 and dst-address=45.144.140.0/22]] = 0) do={ add dst-address=45.144.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197293 }
:if ([:len [/ip/route/find comment=AS197293 and dst-address=46.31.248.0/21]] = 0) do={ add dst-address=46.31.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197293 }
