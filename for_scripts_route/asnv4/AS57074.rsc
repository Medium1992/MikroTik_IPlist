:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.0.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.0.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57074 }
:if ([:len [/ip/route/find dst-address=37.26.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.26.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57074 }
:if ([:len [/ip/route/find dst-address=37.26.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.26.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57074 }
