:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.192.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.192.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25164 }
:if ([:len [/ip/route/find dst-address=194.146.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.146.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25164 }
:if ([:len [/ip/route/find dst-address=45.142.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25164 }
