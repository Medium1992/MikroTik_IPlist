:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.205.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.205.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44176 }
:if ([:len [/ip/route/find dst-address=216.205.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.205.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44176 }
:if ([:len [/ip/route/find dst-address=216.205.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.205.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44176 }
:if ([:len [/ip/route/find dst-address=45.118.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.118.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44176 }
:if ([:len [/ip/route/find dst-address=45.81.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.81.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44176 }
