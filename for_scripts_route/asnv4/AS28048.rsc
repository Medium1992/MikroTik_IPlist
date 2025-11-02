:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.112.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.112.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28048 }
:if ([:len [/ip/route/find dst-address=191.103.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.103.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28048 }
:if ([:len [/ip/route/find dst-address=200.91.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.91.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28048 }
:if ([:len [/ip/route/find dst-address=201.254.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.254.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28048 }
