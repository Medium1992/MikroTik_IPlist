:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.28.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.28.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199961 }
:if ([:len [/ip/route/find dst-address=194.67.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.67.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199961 }
:if ([:len [/ip/route/find dst-address=45.132.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199961 }
