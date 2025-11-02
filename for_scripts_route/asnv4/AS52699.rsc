:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52699 and dst-address=170.244.0.0/22]] = 0) do={ add dst-address=170.244.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52699 }
:if ([:len [/ip/route/find comment=AS52699 and dst-address=177.223.0.0/20]] = 0) do={ add dst-address=177.223.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52699 }
:if ([:len [/ip/route/find comment=AS52699 and dst-address=177.23.136.0/21]] = 0) do={ add dst-address=177.23.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52699 }
