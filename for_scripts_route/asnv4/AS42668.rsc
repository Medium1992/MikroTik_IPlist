:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.134.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.134.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42668 }
:if ([:len [/ip/route/find dst-address=89.107.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.107.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42668 }
:if ([:len [/ip/route/find dst-address=89.223.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.223.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42668 }
