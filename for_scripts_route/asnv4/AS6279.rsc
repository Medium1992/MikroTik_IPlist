:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.17.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.17.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6279 }
:if ([:len [/ip/route/find dst-address=37.17.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.17.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6279 }
:if ([:len [/ip/route/find dst-address=37.17.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.17.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6279 }
:if ([:len [/ip/route/find dst-address=65.72.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.72.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6279 }
