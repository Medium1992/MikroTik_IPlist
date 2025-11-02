:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.134.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138598 }
:if ([:len [/ip/route/find dst-address=103.134.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.134.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138598 }
:if ([:len [/ip/route/find dst-address=43.239.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.239.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138598 }
