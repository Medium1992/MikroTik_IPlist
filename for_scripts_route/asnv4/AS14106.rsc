:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.38.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.38.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
:if ([:len [/ip/route/find dst-address=216.146.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
:if ([:len [/ip/route/find dst-address=70.37.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=70.37.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
