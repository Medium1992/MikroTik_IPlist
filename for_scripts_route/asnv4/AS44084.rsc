:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44084 and dst-address=217.115.16.0/20]] = 0) do={ add dst-address=217.115.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44084 }
:if ([:len [/ip/route/find comment=AS44084 and dst-address=45.67.124.0/22]] = 0) do={ add dst-address=45.67.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44084 }
:if ([:len [/ip/route/find comment=AS44084 and dst-address=5.253.212.0/23]] = 0) do={ add dst-address=5.253.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44084 }
