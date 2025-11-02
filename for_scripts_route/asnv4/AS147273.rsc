:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.148.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.148.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147273 }
:if ([:len [/ip/route/find dst-address=103.159.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.159.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147273 }
