:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.112.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.112.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139841 }
:if ([:len [/ip/route/find dst-address=103.112.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.112.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139841 }
:if ([:len [/ip/route/find dst-address=103.146.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.146.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139841 }
