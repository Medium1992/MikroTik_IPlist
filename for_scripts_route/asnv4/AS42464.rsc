:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42464 and dst-address=194.1.207.0/24]] = 0) do={ add dst-address=194.1.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42464 }
:if ([:len [/ip/route/find comment=AS42464 and dst-address=194.76.103.0/24]] = 0) do={ add dst-address=194.76.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42464 }
