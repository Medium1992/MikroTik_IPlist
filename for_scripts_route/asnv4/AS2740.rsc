:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.14.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.14.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2740 }
:if ([:len [/ip/route/find dst-address=204.14.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.14.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2740 }
