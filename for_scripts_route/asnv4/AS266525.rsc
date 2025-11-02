:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.171.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.171.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266525 }
:if ([:len [/ip/route/find dst-address=45.65.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.65.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266525 }
