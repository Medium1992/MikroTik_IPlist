:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.197.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.197.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61134 }
:if ([:len [/ip/route/find dst-address=188.137.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.137.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61134 }
:if ([:len [/ip/route/find dst-address=194.169.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.169.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61134 }
:if ([:len [/ip/route/find dst-address=195.20.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.20.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61134 }
