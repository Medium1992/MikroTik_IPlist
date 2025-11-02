:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.133.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.133.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141322 }
:if ([:len [/ip/route/find dst-address=103.151.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.151.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141322 }
:if ([:len [/ip/route/find dst-address=103.152.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141322 }
:if ([:len [/ip/route/find dst-address=103.174.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.174.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141322 }
