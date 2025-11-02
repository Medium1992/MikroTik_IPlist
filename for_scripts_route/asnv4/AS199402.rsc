:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.210.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.210.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199402 }
:if ([:len [/ip/route/find dst-address=178.210.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.210.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199402 }
:if ([:len [/ip/route/find dst-address=185.123.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.123.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199402 }
:if ([:len [/ip/route/find dst-address=46.28.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.28.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199402 }
