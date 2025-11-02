:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.19.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=134.19.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198208 }
:if ([:len [/ip/route/find dst-address=91.109.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.109.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198208 }
:if ([:len [/ip/route/find dst-address=91.109.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.109.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198208 }
:if ([:len [/ip/route/find dst-address=91.109.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.109.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198208 }
