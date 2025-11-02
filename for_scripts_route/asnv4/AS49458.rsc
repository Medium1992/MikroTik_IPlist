:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.42.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49458 }
:if ([:len [/ip/route/find dst-address=188.94.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.94.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49458 }
:if ([:len [/ip/route/find dst-address=188.94.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.94.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49458 }
:if ([:len [/ip/route/find dst-address=188.94.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.94.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49458 }
