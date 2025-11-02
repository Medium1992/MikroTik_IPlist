:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.244.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.244.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52699 }
:if ([:len [/ip/route/find dst-address=177.223.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.223.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52699 }
:if ([:len [/ip/route/find dst-address=177.23.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.23.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52699 }
