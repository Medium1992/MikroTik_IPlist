:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.249.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46091 }
:if ([:len [/ip/route/find dst-address=165.140.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.140.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46091 }
:if ([:len [/ip/route/find dst-address=172.111.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.111.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46091 }
:if ([:len [/ip/route/find dst-address=216.24.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.24.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46091 }
:if ([:len [/ip/route/find dst-address=45.42.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.42.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46091 }
