:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.179.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.179.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61462 }
:if ([:len [/ip/route/find dst-address=190.61.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.61.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61462 }
:if ([:len [/ip/route/find dst-address=190.61.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.61.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61462 }
