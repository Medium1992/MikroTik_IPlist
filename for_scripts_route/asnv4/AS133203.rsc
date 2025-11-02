:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.255.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.255.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133203 }
:if ([:len [/ip/route/find dst-address=103.71.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.71.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133203 }
:if ([:len [/ip/route/find dst-address=103.71.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.71.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133203 }
