:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.31.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40950 }
:if ([:len [/ip/route/find dst-address=150.241.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40950 }
:if ([:len [/ip/route/find dst-address=172.252.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.252.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40950 }
