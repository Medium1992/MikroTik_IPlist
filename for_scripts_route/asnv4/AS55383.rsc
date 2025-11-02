:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.1.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55383 }
:if ([:len [/ip/route/find dst-address=27.125.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.125.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55383 }
