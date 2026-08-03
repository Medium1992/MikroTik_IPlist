:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.249.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.249.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27817 }
:if ([:len [/ip/route/find dst-address=167.249.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.249.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27817 }
:if ([:len [/ip/route/find dst-address=190.15.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.15.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27817 }
:if ([:len [/ip/route/find dst-address=190.15.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.15.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27817 }
:if ([:len [/ip/route/find dst-address=190.15.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.15.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27817 }
