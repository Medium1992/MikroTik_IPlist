:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.252.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.252.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=162.223.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.223.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=64.22.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.22.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=74.81.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
