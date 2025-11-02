:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.159.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200702 }
:if ([:len [/ip/route/find dst-address=77.120.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.120.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200702 }
:if ([:len [/ip/route/find dst-address=91.212.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200702 }
:if ([:len [/ip/route/find dst-address=91.212.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200702 }
:if ([:len [/ip/route/find dst-address=91.212.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200702 }
:if ([:len [/ip/route/find dst-address=91.212.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200702 }
