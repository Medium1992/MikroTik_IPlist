:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.12.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396605 }
:if ([:len [/ip/route/find dst-address=192.26.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396605 }
:if ([:len [/ip/route/find dst-address=192.31.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.31.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396605 }
:if ([:len [/ip/route/find dst-address=192.33.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.33.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396605 }
:if ([:len [/ip/route/find dst-address=192.5.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396605 }
