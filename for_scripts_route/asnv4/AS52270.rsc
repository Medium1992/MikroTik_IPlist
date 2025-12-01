:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.105.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.105.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52270 }
:if ([:len [/ip/route/find dst-address=190.105.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.105.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52270 }
:if ([:len [/ip/route/find dst-address=190.61.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.61.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52270 }
:if ([:len [/ip/route/find dst-address=190.61.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.61.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52270 }
:if ([:len [/ip/route/find dst-address=200.85.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52270 }
