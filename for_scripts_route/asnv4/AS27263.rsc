:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.65.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=134.65.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27263 }
:if ([:len [/ip/route/find dst-address=134.65.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.65.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27263 }
:if ([:len [/ip/route/find dst-address=134.65.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=134.65.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27263 }
:if ([:len [/ip/route/find dst-address=134.65.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=134.65.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27263 }
