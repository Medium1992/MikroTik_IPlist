:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.29.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.29.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38883 }
:if ([:len [/ip/route/find dst-address=115.146.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=115.146.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38883 }
:if ([:len [/ip/route/find dst-address=119.63.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.63.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38883 }
