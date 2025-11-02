:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.235.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.235.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35457 }
:if ([:len [/ip/route/find dst-address=80.95.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.95.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35457 }
