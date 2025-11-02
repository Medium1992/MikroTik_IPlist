:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.123.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.123.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135227 }
:if ([:len [/ip/route/find dst-address=103.149.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.149.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135227 }
:if ([:len [/ip/route/find dst-address=103.212.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.212.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135227 }
:if ([:len [/ip/route/find dst-address=103.98.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.98.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135227 }
