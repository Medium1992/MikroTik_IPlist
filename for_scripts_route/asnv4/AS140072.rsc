:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.148.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140072 }
:if ([:len [/ip/route/find dst-address=103.166.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.166.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140072 }
:if ([:len [/ip/route/find dst-address=103.167.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140072 }
:if ([:len [/ip/route/find dst-address=103.52.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140072 }
:if ([:len [/ip/route/find dst-address=103.86.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140072 }
