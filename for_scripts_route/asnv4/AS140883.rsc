:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.142.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.142.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140883 }
:if ([:len [/ip/route/find dst-address=103.143.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.143.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140883 }
:if ([:len [/ip/route/find dst-address=103.145.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.145.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140883 }
:if ([:len [/ip/route/find dst-address=154.201.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.201.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140883 }
