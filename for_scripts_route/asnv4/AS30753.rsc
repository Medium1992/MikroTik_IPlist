:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.0.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.0.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30753 }
:if ([:len [/ip/route/find dst-address=194.146.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.146.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30753 }
:if ([:len [/ip/route/find dst-address=89.200.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.200.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30753 }
