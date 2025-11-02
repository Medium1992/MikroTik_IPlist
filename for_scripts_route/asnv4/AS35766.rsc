:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.184.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.184.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35766 }
:if ([:len [/ip/route/find dst-address=31.184.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.184.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35766 }
:if ([:len [/ip/route/find dst-address=31.184.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.184.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35766 }
:if ([:len [/ip/route/find dst-address=37.130.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.130.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35766 }
