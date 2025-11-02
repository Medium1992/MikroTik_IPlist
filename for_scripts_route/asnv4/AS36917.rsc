:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36917 and dst-address=41.223.100.0/22]] = 0) do={ add dst-address=41.223.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36917 }
:if ([:len [/ip/route/find comment=AS36917 and dst-address=41.223.40.0/24]] = 0) do={ add dst-address=41.223.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36917 }
:if ([:len [/ip/route/find comment=AS36917 and dst-address=41.223.42.0/23]] = 0) do={ add dst-address=41.223.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36917 }
