:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.66.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.66.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150766 }
:if ([:len [/ip/route/find dst-address=160.191.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.191.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150766 }
:if ([:len [/ip/route/find dst-address=36.50.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=36.50.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150766 }
