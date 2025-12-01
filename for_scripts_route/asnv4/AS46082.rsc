:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.185.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.185.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46082 }
:if ([:len [/ip/route/find dst-address=147.68.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.68.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46082 }
:if ([:len [/ip/route/find dst-address=147.68.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.68.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46082 }
:if ([:len [/ip/route/find dst-address=159.26.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.26.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46082 }
:if ([:len [/ip/route/find dst-address=159.26.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.26.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46082 }
