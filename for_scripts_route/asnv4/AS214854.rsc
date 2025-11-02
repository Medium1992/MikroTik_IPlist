:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.40.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214854 }
:if ([:len [/ip/route/find dst-address=45.43.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.43.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214854 }
:if ([:len [/ip/route/find dst-address=77.92.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.92.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214854 }
