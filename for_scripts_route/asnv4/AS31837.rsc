:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.143.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.143.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31837 }
:if ([:len [/ip/route/find dst-address=64.212.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.212.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31837 }
:if ([:len [/ip/route/find dst-address=65.213.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.213.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31837 }
