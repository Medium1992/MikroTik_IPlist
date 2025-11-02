:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.15.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.15.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42008 }
:if ([:len [/ip/route/find dst-address=212.15.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.15.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42008 }
