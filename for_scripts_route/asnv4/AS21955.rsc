:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.126.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.126.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21955 }
:if ([:len [/ip/route/find dst-address=24.199.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.199.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21955 }
:if ([:len [/ip/route/find dst-address=67.238.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.238.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21955 }
