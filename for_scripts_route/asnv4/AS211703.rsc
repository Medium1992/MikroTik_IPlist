:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.193.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.193.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211703 }
:if ([:len [/ip/route/find dst-address=45.144.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211703 }
