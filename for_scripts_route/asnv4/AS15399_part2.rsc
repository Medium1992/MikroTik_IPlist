:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.237.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.237.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=197.237.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.237.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=197.237.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.237.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=41.212.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.212.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=62.8.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.8.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
