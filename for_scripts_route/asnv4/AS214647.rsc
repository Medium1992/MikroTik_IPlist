:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
:if ([:len [/ip/route/find dst-address=155.117.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
:if ([:len [/ip/route/find dst-address=178.83.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
:if ([:len [/ip/route/find dst-address=213.193.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.193.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
