:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.85.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=172.85.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33138 }
:if ([:len [/ip/route/find dst-address=206.212.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=206.212.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33138 }
