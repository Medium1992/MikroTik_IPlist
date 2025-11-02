:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.55.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.55.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262154 }
:if ([:len [/ip/route/find dst-address=200.55.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.55.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262154 }
:if ([:len [/ip/route/find dst-address=200.55.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.55.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262154 }
