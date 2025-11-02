:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.18.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.18.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132744 }
:if ([:len [/ip/route/find dst-address=45.120.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.120.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132744 }
