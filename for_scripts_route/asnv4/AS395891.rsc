:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.167.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.167.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395891 }
:if ([:len [/ip/route/find dst-address=38.143.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.143.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395891 }
:if ([:len [/ip/route/find dst-address=8.39.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.39.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395891 }
