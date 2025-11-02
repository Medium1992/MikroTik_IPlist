:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.244.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8565 }
:if ([:len [/ip/route/find dst-address=62.244.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8565 }
:if ([:len [/ip/route/find dst-address=62.244.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8565 }
:if ([:len [/ip/route/find dst-address=62.244.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8565 }
:if ([:len [/ip/route/find dst-address=62.244.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8565 }
:if ([:len [/ip/route/find dst-address=62.244.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8565 }
:if ([:len [/ip/route/find dst-address=62.244.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8565 }
