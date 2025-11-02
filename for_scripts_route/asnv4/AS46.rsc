:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46 }
:if ([:len [/ip/route/find dst-address=130.219.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.219.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46 }
:if ([:len [/ip/route/find dst-address=165.230.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.230.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46 }
:if ([:len [/ip/route/find dst-address=192.12.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46 }
:if ([:len [/ip/route/find dst-address=192.76.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.76.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46 }
:if ([:len [/ip/route/find dst-address=198.151.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.151.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46 }
:if ([:len [/ip/route/find dst-address=204.52.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.52.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46 }
