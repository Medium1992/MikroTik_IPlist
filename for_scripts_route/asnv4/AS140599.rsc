:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.150.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.150.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140599 }
:if ([:len [/ip/route/find dst-address=103.56.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.56.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140599 }
:if ([:len [/ip/route/find dst-address=45.115.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.115.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140599 }
:if ([:len [/ip/route/find dst-address=87.121.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.121.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140599 }
