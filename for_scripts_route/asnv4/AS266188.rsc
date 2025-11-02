:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.20.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.20.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266188 }
:if ([:len [/ip/route/find dst-address=45.238.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.238.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266188 }
