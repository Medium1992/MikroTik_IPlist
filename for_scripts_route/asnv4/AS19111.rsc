:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.13.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.13.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19111 }
:if ([:len [/ip/route/find dst-address=12.154.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.154.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19111 }
:if ([:len [/ip/route/find dst-address=12.35.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.35.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19111 }
:if ([:len [/ip/route/find dst-address=144.121.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.121.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19111 }
