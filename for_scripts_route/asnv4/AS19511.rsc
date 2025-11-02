:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.17.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.17.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19511 }
:if ([:len [/ip/route/find dst-address=204.17.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.17.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19511 }
