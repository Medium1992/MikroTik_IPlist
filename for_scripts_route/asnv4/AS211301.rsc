:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.61.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211301 }
:if ([:len [/ip/route/find dst-address=179.61.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211301 }
:if ([:len [/ip/route/find dst-address=179.61.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211301 }
:if ([:len [/ip/route/find dst-address=181.214.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211301 }
:if ([:len [/ip/route/find dst-address=181.214.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211301 }
:if ([:len [/ip/route/find dst-address=5.175.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211301 }
:if ([:len [/ip/route/find dst-address=77.90.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211301 }
:if ([:len [/ip/route/find dst-address=89.144.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211301 }
