:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.255.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.255.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49305 }
:if ([:len [/ip/route/find dst-address=185.228.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49305 }
:if ([:len [/ip/route/find dst-address=62.204.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.204.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49305 }
:if ([:len [/ip/route/find dst-address=94.247.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49305 }
