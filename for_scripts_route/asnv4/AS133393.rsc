:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.217.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.217.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133393 }
:if ([:len [/ip/route/find dst-address=103.238.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.238.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133393 }
:if ([:len [/ip/route/find dst-address=103.253.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.253.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133393 }
:if ([:len [/ip/route/find dst-address=139.5.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.5.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133393 }
