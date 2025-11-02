:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.76.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.76.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13620 }
:if ([:len [/ip/route/find dst-address=204.76.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.76.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13620 }
:if ([:len [/ip/route/find dst-address=204.76.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.76.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13620 }
