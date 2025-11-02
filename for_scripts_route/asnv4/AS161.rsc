:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.91.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.91.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS161 }
:if ([:len [/ip/route/find dst-address=192.91.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.91.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS161 }
:if ([:len [/ip/route/find dst-address=192.91.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.91.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS161 }
:if ([:len [/ip/route/find dst-address=192.94.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.94.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS161 }
:if ([:len [/ip/route/find dst-address=198.47.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.47.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS161 }
:if ([:len [/ip/route/find dst-address=198.47.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.47.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS161 }
:if ([:len [/ip/route/find dst-address=198.47.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.47.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS161 }
:if ([:len [/ip/route/find dst-address=198.47.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.47.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS161 }
