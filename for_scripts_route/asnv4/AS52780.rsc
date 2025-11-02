:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.205.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.205.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52780 }
:if ([:len [/ip/route/find dst-address=177.39.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.39.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52780 }
:if ([:len [/ip/route/find dst-address=209.14.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52780 }
