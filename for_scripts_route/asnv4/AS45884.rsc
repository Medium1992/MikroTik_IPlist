:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.242.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.242.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45884 }
:if ([:len [/ip/route/find dst-address=203.217.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.217.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45884 }
:if ([:len [/ip/route/find dst-address=43.252.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.252.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45884 }
