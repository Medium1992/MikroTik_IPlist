:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.133.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.133.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141252 }
:if ([:len [/ip/route/find dst-address=103.48.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.48.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141252 }
:if ([:len [/ip/route/find dst-address=160.19.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.19.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141252 }
:if ([:len [/ip/route/find dst-address=160.25.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.25.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141252 }
:if ([:len [/ip/route/find dst-address=43.229.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.229.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141252 }
