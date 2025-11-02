:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.194.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.194.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35492 }
:if ([:len [/ip/route/find dst-address=193.238.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.238.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35492 }
:if ([:len [/ip/route/find dst-address=78.41.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.41.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35492 }
