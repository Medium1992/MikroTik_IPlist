:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.205.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.205.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262519 }
:if ([:len [/ip/route/find dst-address=177.67.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.67.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262519 }
:if ([:len [/ip/route/find dst-address=201.131.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.131.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262519 }
