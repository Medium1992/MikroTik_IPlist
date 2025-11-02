:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13698 and dst-address=205.223.122.0/23]] = 0) do={ add dst-address=205.223.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13698 }
:if ([:len [/ip/route/find comment=AS13698 and dst-address=205.223.124.0/22]] = 0) do={ add dst-address=205.223.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13698 }
