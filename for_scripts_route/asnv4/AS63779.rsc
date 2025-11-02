:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.139.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63779 }
:if ([:len [/ip/route/find dst-address=202.208.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.208.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63779 }
