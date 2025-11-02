:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.10.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21553 }
:if ([:len [/ip/route/find dst-address=216.99.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.99.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21553 }
