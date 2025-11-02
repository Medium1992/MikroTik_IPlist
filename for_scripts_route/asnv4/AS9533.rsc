:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.14.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.14.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9533 }
:if ([:len [/ip/route/find dst-address=202.28.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.28.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9533 }
:if ([:len [/ip/route/find dst-address=202.44.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.44.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9533 }
