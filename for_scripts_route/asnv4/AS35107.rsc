:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.196.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=45.196.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35107 }
:if ([:len [/ip/route/find dst-address=87.247.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.247.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35107 }
