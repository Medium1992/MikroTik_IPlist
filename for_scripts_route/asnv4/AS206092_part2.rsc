:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.230.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206092 }
:if ([:len [/ip/route/find dst-address=98.159.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.159.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206092 }
