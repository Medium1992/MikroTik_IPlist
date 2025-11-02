:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.216.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.216.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39248 }
:if ([:len [/ip/route/find dst-address=194.165.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39248 }
:if ([:len [/ip/route/find dst-address=46.174.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.174.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39248 }
