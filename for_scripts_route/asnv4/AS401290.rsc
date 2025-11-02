:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.62.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.62.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401290 }
:if ([:len [/ip/route/find dst-address=76.165.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.165.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401290 }
:if ([:len [/ip/route/find dst-address=76.165.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.165.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401290 }
