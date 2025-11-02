:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.12.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24574 }
:if ([:len [/ip/route/find dst-address=202.150.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.150.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24574 }
