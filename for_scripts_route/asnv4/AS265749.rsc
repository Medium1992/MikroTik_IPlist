:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.201.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.201.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265749 }
:if ([:len [/ip/route/find dst-address=200.45.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.45.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265749 }
