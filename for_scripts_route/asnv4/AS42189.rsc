:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42189 and dst-address=185.115.8.0/22]] = 0) do={ add dst-address=185.115.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42189 }
:if ([:len [/ip/route/find comment=AS42189 and dst-address=45.15.56.0/22]] = 0) do={ add dst-address=45.15.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42189 }
:if ([:len [/ip/route/find comment=AS42189 and dst-address=45.82.156.0/22]] = 0) do={ add dst-address=45.82.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42189 }
:if ([:len [/ip/route/find comment=AS42189 and dst-address=77.240.96.0/20]] = 0) do={ add dst-address=77.240.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42189 }
