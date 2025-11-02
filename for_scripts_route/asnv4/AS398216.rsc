:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.82.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.82.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398216 }
:if ([:len [/ip/route/find dst-address=50.21.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.21.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398216 }
:if ([:len [/ip/route/find dst-address=63.250.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.250.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398216 }
