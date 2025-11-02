:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.208.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.208.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43938 }
:if ([:len [/ip/route/find dst-address=89.36.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.36.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43938 }
:if ([:len [/ip/route/find dst-address=89.36.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.36.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43938 }
