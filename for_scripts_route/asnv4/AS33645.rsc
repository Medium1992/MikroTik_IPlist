:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.38.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.38.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33645 }
:if ([:len [/ip/route/find dst-address=208.215.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.215.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33645 }
:if ([:len [/ip/route/find dst-address=47.19.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=47.19.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33645 }
