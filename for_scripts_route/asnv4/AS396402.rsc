:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.79.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.79.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396402 }
:if ([:len [/ip/route/find dst-address=199.79.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.79.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396402 }
:if ([:len [/ip/route/find dst-address=199.79.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.79.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396402 }
:if ([:len [/ip/route/find dst-address=199.79.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.79.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396402 }
:if ([:len [/ip/route/find dst-address=199.79.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.79.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396402 }
:if ([:len [/ip/route/find dst-address=199.79.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.79.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396402 }
