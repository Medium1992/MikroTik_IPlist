:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.164.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.164.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40950 }
:if ([:len [/ip/route/find dst-address=136.0.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40950 }
:if ([:len [/ip/route/find dst-address=136.0.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40950 }
:if ([:len [/ip/route/find dst-address=136.0.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40950 }
:if ([:len [/ip/route/find dst-address=136.0.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40950 }
:if ([:len [/ip/route/find dst-address=172.252.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.252.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40950 }
