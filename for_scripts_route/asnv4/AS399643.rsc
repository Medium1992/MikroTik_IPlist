:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.126.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=144.126.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399643 }
:if ([:len [/ip/route/find dst-address=212.178.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.178.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399643 }
