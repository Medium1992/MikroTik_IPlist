:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.133.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.133.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19076 }
:if ([:len [/ip/route/find dst-address=204.133.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.133.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19076 }
:if ([:len [/ip/route/find dst-address=204.133.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.133.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19076 }
:if ([:len [/ip/route/find dst-address=204.133.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.133.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19076 }
