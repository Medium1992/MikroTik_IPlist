:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.107.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.107.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212285 }
:if ([:len [/ip/route/find dst-address=188.125.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.125.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212285 }
:if ([:len [/ip/route/find dst-address=91.243.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.243.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212285 }
