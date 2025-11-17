:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.132.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200456 }
:if ([:len [/ip/route/find dst-address=194.146.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200456 }
:if ([:len [/ip/route/find dst-address=213.238.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.238.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200456 }
:if ([:len [/ip/route/find dst-address=5.175.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200456 }
