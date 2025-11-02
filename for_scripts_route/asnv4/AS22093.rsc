:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.137.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=139.137.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22093 }
:if ([:len [/ip/route/find dst-address=167.90.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=167.90.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22093 }
:if ([:len [/ip/route/find dst-address=192.35.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22093 }
:if ([:len [/ip/route/find dst-address=66.73.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.73.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22093 }
