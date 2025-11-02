:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.252.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.252.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204356 }
:if ([:len [/ip/route/find dst-address=212.30.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.30.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204356 }
:if ([:len [/ip/route/find dst-address=212.30.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.30.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204356 }
:if ([:len [/ip/route/find dst-address=212.30.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.30.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204356 }
