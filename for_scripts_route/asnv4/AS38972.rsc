:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.254.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.254.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38972 }
:if ([:len [/ip/route/find dst-address=80.251.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.251.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38972 }
:if ([:len [/ip/route/find dst-address=80.251.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.251.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38972 }
