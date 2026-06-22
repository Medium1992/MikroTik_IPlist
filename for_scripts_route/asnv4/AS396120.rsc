:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=40.183.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.183.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396120 }
:if ([:len [/ip/route/find dst-address=40.223.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.223.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396120 }
:if ([:len [/ip/route/find dst-address=82.29.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396120 }
