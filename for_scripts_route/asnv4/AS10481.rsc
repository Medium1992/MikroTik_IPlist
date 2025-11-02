:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.212.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.212.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10481 }
:if ([:len [/ip/route/find dst-address=201.213.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.213.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10481 }
