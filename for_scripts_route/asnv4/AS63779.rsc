:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63779 and dst-address=103.139.238.0/23]] = 0) do={ add dst-address=103.139.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63779 }
:if ([:len [/ip/route/find comment=AS63779 and dst-address=202.208.80.0/21]] = 0) do={ add dst-address=202.208.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63779 }
