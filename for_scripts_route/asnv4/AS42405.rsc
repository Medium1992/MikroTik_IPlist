:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.42.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.42.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42405 }
:if ([:len [/ip/route/find dst-address=91.213.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42405 }
