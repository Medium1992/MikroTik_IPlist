:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.85.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.85.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40950 }
:if ([:len [/ip/route/find dst-address=172.252.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.252.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40950 }
:if ([:len [/ip/route/find dst-address=209.178.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.178.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40950 }
:if ([:len [/ip/route/find dst-address=45.38.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.38.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40950 }
