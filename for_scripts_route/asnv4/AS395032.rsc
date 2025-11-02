:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.152.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.152.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395032 }
:if ([:len [/ip/route/find dst-address=45.40.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=45.40.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395032 }
