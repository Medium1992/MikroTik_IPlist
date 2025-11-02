:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.229.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.229.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266986 }
:if ([:len [/ip/route/find dst-address=45.226.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.226.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266986 }
