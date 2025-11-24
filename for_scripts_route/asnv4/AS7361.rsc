:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.160.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.160.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7361 }
:if ([:len [/ip/route/find dst-address=64.93.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.93.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7361 }
:if ([:len [/ip/route/find dst-address=64.93.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.93.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7361 }
:if ([:len [/ip/route/find dst-address=64.93.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.93.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7361 }
