:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.71.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.71.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199995 }
:if ([:len [/ip/route/find dst-address=146.19.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199995 }
:if ([:len [/ip/route/find dst-address=193.37.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.37.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199995 }
