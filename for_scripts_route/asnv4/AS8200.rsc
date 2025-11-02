:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8200 }
:if ([:len [/ip/route/find dst-address=109.248.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8200 }
:if ([:len [/ip/route/find dst-address=109.248.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8200 }
:if ([:len [/ip/route/find dst-address=188.130.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.130.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8200 }
