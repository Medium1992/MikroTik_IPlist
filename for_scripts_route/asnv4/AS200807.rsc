:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.173.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.173.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200807 }
:if ([:len [/ip/route/find dst-address=185.173.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.173.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200807 }
:if ([:len [/ip/route/find dst-address=78.31.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.31.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200807 }
