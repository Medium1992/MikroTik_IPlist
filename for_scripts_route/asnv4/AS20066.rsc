:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.212.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.212.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20066 }
:if ([:len [/ip/route/find dst-address=50.145.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.145.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20066 }
:if ([:len [/ip/route/find dst-address=50.225.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.225.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20066 }
:if ([:len [/ip/route/find dst-address=64.166.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.166.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20066 }
:if ([:len [/ip/route/find dst-address=66.120.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.120.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20066 }
