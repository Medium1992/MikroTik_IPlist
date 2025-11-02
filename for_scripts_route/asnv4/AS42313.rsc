:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42313 and dst-address=185.171.144.0/22]] = 0) do={ add dst-address=185.171.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42313 }
:if ([:len [/ip/route/find comment=AS42313 and dst-address=217.24.240.0/20]] = 0) do={ add dst-address=217.24.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42313 }
:if ([:len [/ip/route/find comment=AS42313 and dst-address=79.106.0.0/16]] = 0) do={ add dst-address=79.106.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42313 }
