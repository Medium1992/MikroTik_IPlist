:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.160.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53355 }
:if ([:len [/ip/route/find dst-address=192.149.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.149.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53355 }
:if ([:len [/ip/route/find dst-address=198.150.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.150.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53355 }
:if ([:len [/ip/route/find dst-address=198.150.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.150.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53355 }
:if ([:len [/ip/route/find dst-address=38.103.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.103.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53355 }
