:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.20.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.20.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266187 }
:if ([:len [/ip/route/find dst-address=160.20.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.20.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266187 }
