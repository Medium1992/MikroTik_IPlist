:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.92.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.92.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153508 }
:if ([:len [/ip/route/find dst-address=189.73.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.73.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153508 }
:if ([:len [/ip/route/find dst-address=201.24.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.24.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153508 }
:if ([:len [/ip/route/find dst-address=77.246.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.246.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153508 }
:if ([:len [/ip/route/find dst-address=91.205.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.205.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153508 }
